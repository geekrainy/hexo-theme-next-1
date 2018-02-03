<script type="text/javascript">
  /**
   * Fix douban image display error.
   * TODO: To prefect!
   */
  $('img').each(function() {
    let thisSrc=$(this)

    let oldValue=thisSrc.attr('src')
    let newValue=oldValue.replace(/img7/ig, 'img3')

    let regDouban=/.*img7\.*/
  
    if (regDouban.exec(oldValue)) {
      thisSrc.attr('src', newValue)
    }
  })
</script>
