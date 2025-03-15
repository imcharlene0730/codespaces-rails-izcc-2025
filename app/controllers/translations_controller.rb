class TranslationsController < ApplicationController
  TRANSLATIONS = YAML.load_file(Rails.root.join("config", "translations.yml"))

  def translate
    @english_word = params[:word]
    if @english_word.present?
      @bing_translate_url = generate_bing_translate_url(@english_word)
      @chinese_translation = translate_to_chinese(@english_word)
    end
  end

  private

  def translate_to_chinese(word)
    return "請輸入英文單字" if word.blank?
    
    word = word.downcase.strip
    result = TRANSLATIONS.dig("default", "en_to_zh", word)
    
    result || "抱歉，找不到這個單字的翻譯"
  rescue => e
    Rails.logger.error "翻譯錯誤: #{e.message}"
    "系統發生錯誤，請稍後再試"
  end

  def generate_bing_translate_url(word)
    "https://www.bing.com/translator/?from=en&to=zh-Hant&text=#{URI.encode_www_form_component(word)}"
  end
end
