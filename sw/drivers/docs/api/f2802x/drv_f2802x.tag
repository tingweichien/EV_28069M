<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>adc.c</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/adc/src/32b/f28x/f2802x/</path>
    <filename>adc_8c</filename>
    <includes id="adc_8h" name="adc.h" local="yes" imported="no">sw/drivers/adc/src/32b/f28x/f2802x/adc.h</includes>
    <member kind="function">
      <type>void</type>
      <name>usDelay</name>
      <anchorfile>adc_8c.html</anchorfile>
      <anchor>aa83a740e51e245182056cd7d1d52e098</anchor>
      <arglist>(uint32_t Count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_disable</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gac563312eb244ee468b513cea807a3519</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_disableBandGap</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaeaa4bcd2bf73e54cc5f09c8950f6e72a</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_disableInt</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaca6e909d495aa8f77d0c0e1ea4653600</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_IntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_disableRefBuffers</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga21a1e0ef764a568d23ca4d6907d37f5e</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_enable</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga92045576d85e92ee23cd919f08eb3509</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_enableBandGap</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaca0286d3fefa892f863e238213559ee6</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_enableInt</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gadebc1b0205da74a39411c26172edd7a4</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_IntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_enableRefBuffers</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaf54c69aacf7d27b72850af8ed0c496b4</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>ADC_Handle</type>
      <name>ADC_init</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaf1bdce08c0d983f8af2fac3603c1b9b4</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_powerDown</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaa0921076fe73a318f0343f7207ad9bd9</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_powerUp</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaa2070f9befa6af0e55f3246eec102c98</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_reset</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga3c7f8eab875101752f27c7aaaa59fdff</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setSampleOverlapMode</name>
      <anchorfile>adc_8c.html</anchorfile>
      <anchor>a000391e1cae49e3c731a5e38b48c13ca</anchor>
      <arglist>(ADC_Handle adcHandle, ADC_ADCCTL2_ADCNONOVERLAP_e OverLap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setIntMode</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga7c51d7ab23571ec3298448e3ae8d48e8</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_IntNumber_e intNumber, const ADC_IntMode_e intMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setIntPulseGenMode</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaad7ad5b76d8e79a0ca1ba16d827a56ec</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_IntPulseGenMode_e pulseMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setIntSrc</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga1f66207d5cf57caa4ade4f0a8e688283</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_IntNumber_e intNumber, const ADC_IntSrc_e intSrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setSampleMode</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga84f593d2ea2d00be4b84f61818aa81bc</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SampleMode_e sampleMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setSocChanNumber</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga0d1b58f9f9bbe308e9a841dfd6da4da1</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SocNumber_e socNumber, const ADC_SocChanNumber_e chanNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setSocSampleDelay</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gab8b0811c930537cfd01f196451e006c2</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SocNumber_e socNumber, const ADC_SocSampleDelay_e sampleDelay)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setSocTrigSrc</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga049218b651f59c66619fcdf725811dbb</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SocNumber_e socNumber, const ADC_SocTrigSrc_e trigSrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setSocFrc</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga64c16cbd82408226b1bd5313faf25f55</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SocFrc_e socFrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setSocFrcWord</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga1a38d859c960cad4628c0cab7ff0bb8d</anchor>
      <arglist>(ADC_Handle adcHandle, const uint16_t socFrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setTempSensorSrc</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga3063e25398dba4981deccc80b46f7c7f</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_TempSensorSrc_e sensorSrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setVoltRefSrc</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga2daa0cbfec4d04672fbd410024832a27</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_VoltageRefSrc_e voltSrc)</arglist>
    </member>
    <member kind="function">
      <type>ADC_DivideSelect_e</type>
      <name>ADC_getDivideSelect</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga419b6f68ca67e69dd3508bcbe56408b4</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setDivideSelect</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga9c989605959026ddb5318bdb4631d09c</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_DivideSelect_e divSelect)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_enableNoOverlapMode</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga6761387b29d0e81ec50adb9e5b2dba69</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_disableNoOverlapMode</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaed6ecea44df8e5765347414a92ab33d8</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setupSocTrigSrc</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga4c5736f98b16ca097286d066be878aa1</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SocNumber_e socNumber, const ADC_IntTriggerSOC_e intTrigSrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setOffTrim</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gac0eb14008f5280335fd9bc48b411b8a5</anchor>
      <arglist>(ADC_Handle adcHandle, const uint16_t offtrim)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_enableVoltRefLoConv</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gac0f8a75c83ed8422ded59f72c27f0db2</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_disableVoltRefLoConv</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga51828e187fcfe94731490d2a540f00a0</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>adc.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/adc/src/32b/f28x/f2802x/</path>
    <filename>adc_8h</filename>
    <includes id="cpu_8h" name="cpu.h" local="yes" imported="no">sw/drivers/cpu/src/32b/f28x/f2802x/cpu.h</includes>
    <class kind="struct">_ADC_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>ADC_BASE_ADDR</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaacce69eec90f1b87e934e83480b2b087</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_DELAY_usec</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga8c2bdd00b1727d580a50bd2fd2315536</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_numBits</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gabfd849ecdb15f900e8a6983c295ec4a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_dataBias</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaccef6458b13b511763ab0e51bbac6b16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_TEMPCONV_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaf96e0af7728b34919800e2a248b131e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_VREFLOCONV_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga85094db11057f9901dd121b80c514d51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_INTPULSEPOS_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga76d00522672e689e848c67a8c63e2392</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_ADCREFSEL_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga8abe8178df6a08e5d62339992e781f4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_ADCREFPWD_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga15b6ef1c6ab778da44771067a3c7a104</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_ADCBGPWD_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gab5bacca16e6aa9fab8dc30248c215c5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_ADCPWDN_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gabbb8ada767245b3dda2e3907f8cd65ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_ADCBSYCHAN_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaa8dced11209a3dcee4f15f492fcf1a9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_ADCBSY_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gac5b64f77c3db9a7293e72502ec79b53f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_ADCENABLE_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga5465068d088b41e972fd2fac9251405d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_RESET_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga606e36e94cebf68793e790ad36c7b1dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL2_CLKDIV2EN_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga63e1f946355ce0a6311bdd04e2bfea9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL2_ADCNONOVERLAP_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga44db2c7787ba746766e8cac7ed9133c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_INTSELxNy_NUMBITS_PER_REG</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gade90c722936097f08f286b3bd3295feb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_INTSELxNy_LOG2_NUMBITS_PER_REG</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga3ee0b1a37771c7f078730d684696643e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_INTSELxNy_INTSEL_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga941f29485dc96cee4a3f33aef7e12d48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_INTSELxNy_INTE_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga2e324d7603814caccb7309f112fa2678</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_INTSELxNy_INTCONT_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gac79e6c89976f6604c8e3d666b8fa8db1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSOCxCTL_ACQPS_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga585d70502d8074c89293fe5839c40d02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSOCxCTL_CHSEL_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga9c9e2409dc5a9a1daae14630e96c7d70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSOCxCTL_TRIGSEL_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga0b61299912c0b7f02c1657e1d16d798d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCINTSOCSELx_SOCx_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gacc7fee084a37a668436b0556e1df8c14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSAMPLEMODE_SIMULEN0_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga4f7e57cecadd2bce8f7053451c783f93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSAMPLEMODE_SIMULEN2_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga78cdb2a9f06cbc21e7c45def70f751da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSAMPLEMODE_SIMULEN4_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gab94507ac019d2795ecd3fb8d4505186e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSAMPLEMODE_SIMULEN6_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gafaac8f9f726e73df251193af02d96c40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSAMPLEMODE_SIMULEN8_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga7766291e22bd7e6847daa745388ffefe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSAMPLEMODE_SIMULEN10_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga73c74b25d49433db00178f70a05e032d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSAMPLEMODE_SIMULEN12_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga6fb3ab7ee8fc24f02ac6333fd0cd811a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSAMPLEMODE_SIMULEN14_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga2431be60b3a30b6ed9f7b7c33db2b839</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSAMPLEMODE_SEPARATE_FLAG</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga20fdc8829c6ae0217df621a646ebb284</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _ADC_Obj_</type>
      <name>ADC_Obj</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaf9784f09cf722c14dd37d92ac96b425a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _ADC_Obj_ *</type>
      <name>ADC_Handle</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga6ab45294a31417ca6d0cfafb524579fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_DivideSelect_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gae91819993fedb604ece3f78a16b675b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_IntNumber_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gad62a76433f837bea18ddcd627e0cedad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_IntMode_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga4c5052b8d90341d4289bb401c377978a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_ADCCTL2_ADCNONOVERLAP_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gae76e009e67a9f00b00d83c0730e2586f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_IntTriggerSOC_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gafbcd074e4c36eb86251bc5da1c6bd482</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_IntPulseGenMode_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga27e931660fca340ce2c1fdef64cbd82b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_IntSrc_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga4a3cd0613baa54f935feac1cdfaa0339</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_ResultNumber_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga8421c79aa81e955edc98fc5518cd7039</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_SampleMode_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga6e4a291c273d9d39cf70e8df66c454e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_SocChanNumber_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga2fb216d8159ea30722e2f3fbf7f61d37</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_SocNumber_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gac15f96e72cc82e4c46c30ac57628ef66</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_SocSampleDelay_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga142ff6575d94e54f25a8a0b148862ff3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_SocTrigSrc_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga424aa94c30b85198eab567f6bf9478e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_TempSensorSrc_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga1218e7bbbd27f63c0bee7faae463929a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_VoltageRefSrc_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gac41b91af1cf472af65cfa364ec964ddf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_SocFrc_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga8b16ff9fe700befd975818ef847ae7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>ADC_clearIntFlag</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga3aac63d25a67f8d30163b751f3504d26</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_IntNumber_e intNumber)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>ADC_getIntFlag</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaa6a2fee0616e86a769008051fc31dd64</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_IntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_disable</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gac563312eb244ee468b513cea807a3519</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_disableBandGap</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaeaa4bcd2bf73e54cc5f09c8950f6e72a</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_disableInt</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaca6e909d495aa8f77d0c0e1ea4653600</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_IntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_disableRefBuffers</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga21a1e0ef764a568d23ca4d6907d37f5e</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_enable</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga92045576d85e92ee23cd919f08eb3509</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_enableBandGap</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaca0286d3fefa892f863e238213559ee6</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_enableInt</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gadebc1b0205da74a39411c26172edd7a4</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_IntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_enableRefBuffers</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaf54c69aacf7d27b72850af8ed0c496b4</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>ADC_DivideSelect_e</type>
      <name>ADC_getDivideSelect</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga419b6f68ca67e69dd3508bcbe56408b4</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ADC_SocSampleDelay_e</type>
      <name>ADC_getSocSampleDelay</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gabd112c5b3c838a0e525c285d03d4277f</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SocNumber_e socNumber)</arglist>
    </member>
    <member kind="function">
      <type>ADC_Handle</type>
      <name>ADC_init</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaf1bdce08c0d983f8af2fac3603c1b9b4</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_powerDown</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaa0921076fe73a318f0343f7207ad9bd9</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_powerUp</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaa2070f9befa6af0e55f3246eec102c98</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint_least16_t</type>
      <name>ADC_readResult</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga8e4afb3d05ff664dca6d5298cf723329</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_ResultNumber_e resultNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_reset</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga3c7f8eab875101752f27c7aaaa59fdff</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setDivideSelect</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga9c989605959026ddb5318bdb4631d09c</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_DivideSelect_e divSelect)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setIntMode</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga7c51d7ab23571ec3298448e3ae8d48e8</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_IntNumber_e intNumber, const ADC_IntMode_e intMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setIntPulseGenMode</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaad7ad5b76d8e79a0ca1ba16d827a56ec</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_IntPulseGenMode_e pulseMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setIntSrc</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga1f66207d5cf57caa4ade4f0a8e688283</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_IntNumber_e intNumber, const ADC_IntSrc_e intSrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setSampleMode</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga84f593d2ea2d00be4b84f61818aa81bc</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SampleMode_e sampleMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setSocChanNumber</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga0d1b58f9f9bbe308e9a841dfd6da4da1</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SocNumber_e socNumber, const ADC_SocChanNumber_e chanNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setSocSampleDelay</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gab8b0811c930537cfd01f196451e006c2</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SocNumber_e socNumber, const ADC_SocSampleDelay_e sampleDelay)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setSocTrigSrc</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga049218b651f59c66619fcdf725811dbb</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SocNumber_e socNumber, const ADC_SocTrigSrc_e trigSrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setSocFrc</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga64c16cbd82408226b1bd5313faf25f55</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SocFrc_e socFrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setTempSensorSrc</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga3063e25398dba4981deccc80b46f7c7f</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_TempSensorSrc_e sensorSrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setVoltRefSrc</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga2daa0cbfec4d04672fbd410024832a27</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_VoltageRefSrc_e voltRef)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setOffTrim</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gac0eb14008f5280335fd9bc48b411b8a5</anchor>
      <arglist>(ADC_Handle adcHandle, const uint16_t offtrim)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_enableVoltRefLoConv</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gac0f8a75c83ed8422ded59f72c27f0db2</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_disableVoltRefLoConv</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga51828e187fcfe94731490d2a540f00a0</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setupSocTrigSrc</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga4c5736f98b16ca097286d066be878aa1</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SocNumber_e socNumber, const ADC_IntTriggerSOC_e intTrigSrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setSocFrcWord</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga1a38d859c960cad4628c0cab7ff0bb8d</anchor>
      <arglist>(ADC_Handle adcHandle, const uint16_t socFrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_enableNoOverlapMode</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga6761387b29d0e81ec50adb9e5b2dba69</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_disableNoOverlapMode</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaed6ecea44df8e5765347414a92ab33d8</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>adc_obj.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/adc/src/32b/f28x/</path>
    <filename>adc__obj_8h</filename>
    <class kind="struct">_ADC_Obj_</class>
    <member kind="typedef">
      <type>struct _ADC_Obj_</type>
      <name>ADC_Obj</name>
      <anchorfile>adc__obj_8h.html</anchorfile>
      <anchor>af9784f09cf722c14dd37d92ac96b425a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _ADC_Obj_ *</type>
      <name>ADC_Handle</name>
      <anchorfile>adc__obj_8h.html</anchorfile>
      <anchor>a6ab45294a31417ca6d0cfafb524579fc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cap.c</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/cap/src/32b/f28x/f2802x/</path>
    <filename>cap_8c</filename>
    <includes id="cap_8h" name="cap.h" local="yes" imported="no">sw/drivers/cap/src/32b/f28x/f2802x/cap.h</includes>
    <member kind="function">
      <type>CAP_Handle</type>
      <name>CAP_init</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gae44a98bd0a09873fdd871dc1b852fd4a</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_disableCaptureLoad</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga413abce9cac409b373af5fd195c006a3</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_disableSyncIn</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga4dfe24f4e7f82e6a1447e67ca9474452</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_disableInt</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gaebec41b880ad99d73781eb915b901f67</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_Int_Type_e intType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_disableTimestampCounter</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gaa7c0d0793b167142a4fd62771c3f10e5</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_enableCaptureLoad</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga39ba2100fd974b91853861f297a8fb3c</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_enableInt</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga7f70bc6e23ac0b4aaf2a4c7a67a0a965</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_Int_Type_e intType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_enableSyncIn</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gab2e43305505e180725f8895037fcc543</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_enableTimestampCounter</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga139d00771cb15448c895339a21276368</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setCapEvtPolarity</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gade0bcf6fdcb870994f0889cec99d7e36</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_Event_e event, const CAP_Polarity_e polarity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setCapEvtReset</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gae5f565e77309fab7d0c07f83a9dbc241</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_Event_e event, const CAP_Reset_e reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setCapContinuous</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga4b7ae32d3a46f538b6e23513a39799b6</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setCapOneShot</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gab2c95b562d5690aefc8e6eb88d24de39</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setModeCap</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga9ca5063fa9a34b96efe31b980211f238</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setModeApwm</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga3ed3de058f3044e68166a07b17691dad</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setStopWrap</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga1351ac17227f252277d190ca66f816a5</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_Stop_Wrap_e stopWrap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setSyncOut</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga7416417536f4a262b08a7609b021e524</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_SyncOut_e syncOut)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cap.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/cap/src/32b/f28x/f2802x/</path>
    <filename>cap_8h</filename>
    <class kind="struct">_CAP_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>CAP1_BASE_ADDR</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga4475ad71b61be342c3d0c0bb16258eb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_FREESOFT_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga55384610e9989e8052e5bfa2a2ef42f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_PRESCALE_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga012fb95050dbc4c3cae86eea4d7047bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_CAPLDEN_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gaf2547ba862553ff964244084463eef44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_CTRRST4_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga13f40f05eb70dc78712fa87355a750fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_CAP4POL_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gadf35d9e6da0988b5c20755f3783f9053</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_CTRRST3_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga3ac4243d659cbd9ad2b986cbfc2dac08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_CAP3POL_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga295bf5da0e356e29394af54dc6ba7cbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_CTRRST2_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga7ab49144df1c036c04bdfc4504b76d05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_CAP2POL_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga4f90833a5628706ae5f53654e69b2c54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_CTRRST1_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga86d78f9a047163542b04a8330df08295</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_CAP1POL_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gaad91e753b9be2e8c8fc4a10012e059a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL2_APWMPOL_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gae3b3102d09b1ce9138a72a5571df8d5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL2_CAPAPWM_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga3b85dc7baad54178e8a94954c497e570</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL2_SWSYNC_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga408621cb0576dce38ec787e122a8ff62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL2_SYNCOSEL_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga9fdbd290bd235143014d5a9336ba16f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL2_SYNCIEN_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gaebab7bfbbaa04eb1e37c4c5644288157</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL2_TSCTRSTOP_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gab427ceb216aa40ba69965a63e54cc061</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL2_REARM_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga51b5911d63de9ee3263def9acacbbaab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL2_STOP_WRAP_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga8cc18f00dd4e4c8335816b2372fa9fe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL2_CONTONESHOT_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga4bbd7ca946befd70bd73be558bd3c258</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCxxx_CTRCOMP_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gad522470d1e8fef24b2b8309a9e7a7b92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCxxx_CTRPRD_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gabbd3e10c980d7be2b621f8dd125ca735</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCxxx_CTROVF_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga5db15eb7a96c71aae5527b6d62f64cbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCxxx_CEVT4_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga3e0ce42fe7f285df823bbbef3c3dfe54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCxxx_CEVT3_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga4756539ead995c61754203283f6475ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCxxx_CEVT2_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga44a0f14c8b680c9041ff36f5c30dd8ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCxxx_CEVT1_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gafb371a959301eb7c3b93fc2fa2b9f893</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCxxx_INT_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga4c0b6e9b959359e6003055ec1310384d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _CAP_Obj_</type>
      <name>CAP_Obj</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gac680ef015ec46adbfa1a84a3d8c7ba7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _CAP_Obj_ *</type>
      <name>CAP_Handle</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gab9356dc8f119ba7c91a0baa1eb5331ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CAP_Int_Type_e</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gacbc4c3538f7b9a36c6f71781f97e3767</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CAP_Prescale_e</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga56c3ecaae374b780cae69c7d111643f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CAP_RunMode_e</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gacbdb315bae244871d4b46dcc93bfc319</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CAP_Stop_Wrap_e</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga1f8f86c4dec4b5880313a297d41c269e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CAP_Event_e</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gacdaa7f521e2f379e160b34b959038900</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CAP_Polarity_e</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gaad0959b6246de75c4555be9fbc014d00</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CAP_Reset_e</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gadbcd172ab9747b662bfee2764ba01f5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CAP_SyncOut_e</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga2b4fa1a6d3868e7d9c323d170afccacf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setModeCap</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga9ca5063fa9a34b96efe31b980211f238</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setModeApwm</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga3ed3de058f3044e68166a07b17691dad</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>CAP_clearInt</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga1569e791e0caf09985885b8694b2fdf8</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_Int_Type_e intType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_disableCaptureLoad</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga413abce9cac409b373af5fd195c006a3</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_disableInt</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gaebec41b880ad99d73781eb915b901f67</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_Int_Type_e intType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_disableSyncIn</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga4dfe24f4e7f82e6a1447e67ca9474452</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_disableTimestampCounter</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gaa7c0d0793b167142a4fd62771c3f10e5</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_enableCaptureLoad</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga39ba2100fd974b91853861f297a8fb3c</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_enableInt</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga7f70bc6e23ac0b4aaf2a4c7a67a0a965</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_Int_Type_e intType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_enableSyncIn</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gab2e43305505e180725f8895037fcc543</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_enableTimestampCounter</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga139d00771cb15448c895339a21276368</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>CAP_getCap1</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gab5b241e6133e1a620bd19d2f221f8b78</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>CAP_getCap2</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gad13cff61089b0bbdd66605fcddd8f3b6</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>CAP_getCap3</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga23a12f8f7698f3692a5be0acfcb2147b</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>CAP_getCap4</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gae29be75429ef2b4c3222e82fdeea8a59</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>CAP_rearm</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gae3c12661b41b2813f5e3a631b152b5b4</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setCapEvtPolarity</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gade0bcf6fdcb870994f0889cec99d7e36</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_Event_e event, const CAP_Polarity_e polarity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setCapEvtReset</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gae5f565e77309fab7d0c07f83a9dbc241</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_Event_e event, const CAP_Reset_e reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setCapContinuous</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga4b7ae32d3a46f538b6e23513a39799b6</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setCapOneShot</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gab2c95b562d5690aefc8e6eb88d24de39</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>CAP_setApwmPeriod</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga81a7f1d67afd9f6360d5f99ac0032046</anchor>
      <arglist>(CAP_Handle capHandle, const uint32_t period)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>CAP_setApwmCompare</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gaf6559c75d5043ea6f3a53335fd44599d</anchor>
      <arglist>(CAP_Handle capHandle, const uint32_t compare)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>CAP_setApwmShadowPeriod</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gac0bded49d8eeb87face296a1db48ae83</anchor>
      <arglist>(CAP_Handle capHandle, const uint32_t shadowPeriod)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setStopWrap</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga1351ac17227f252277d190ca66f816a5</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_Stop_Wrap_e stopWrap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setSyncOut</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga7416417536f4a262b08a7609b021e524</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_SyncOut_e syncOut)</arglist>
    </member>
    <member kind="function">
      <type>CAP_Handle</type>
      <name>CAP_init</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gae44a98bd0a09873fdd871dc1b852fd4a</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>clk.c</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/clk/src/32b/f28x/f2802x/</path>
    <filename>clk_8c</filename>
    <includes id="clk_8h" name="clk.h" local="yes" imported="no">sw/drivers/clk/src/32b/f28x/f2802x/clk.h</includes>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableAdcClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga35b2bdb6b8994d83b3fb5c2d254e4ab4</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableClkIn</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga4dc8b2f46e7882fc9cc6eb767c99a7f3</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableCompClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gafccfb1ec3bd0339c68acbb34d51329de</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_CompNumber_e compNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableCpuTimerClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga8049732109d678129561d5171b668e9b</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_CpuTimerNumber_e cpuTimerNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableCrystalOsc</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga862d1d3906128b4a4411cd014a56b71b</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableEcap1Clock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga4472742c45f908e39ec920be2271d73e</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableGpioInputClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaa39f0c797b8f4f4586faaa67423883c0</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableHrPwmClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gae8c7c2de8eb2ba3d75012a34dda969bf</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableI2cClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaf014e540d154c3458598f5d25f428e83</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableOsc1</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gad77bc18bacf584673e06340690a05702</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableOsc1HaltMode</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga4048e46b4b9d01ba3b7e4de90c14bda6</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableOsc2</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaba111fa0d3a7c92f7d602407bf1717f0</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableOsc2HaltMode</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaf04ff8b4d8fd326faca89be56d4dde96</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disablePwmClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga9b9c15cbaa7e52a16e53e1faa8080b69</anchor>
      <arglist>(CLK_Handle clkHandle, const PWM_Number_e pwmNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableSciaClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaa9eddf7b6eb3e472539debac834d250b</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableSpiaClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gad01c3ee88eca6337cc81f0b594cc4415</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableTbClockSync</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga95974bb2e863cf1582b1331f09c0d349</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableWatchDogHaltMode</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga276822b903b83545853bc217c2b8d914</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableAdcClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga8aa74d427819a91d9afc893e1409371e</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableCompClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga18ed94a2dd393b398857216588dd6653</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_CompNumber_e compNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableCpuTimerClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga05267cc06c57340eb0b95e72dee0141d</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_CpuTimerNumber_e cpuTimerNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableCrystalOsc</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga57945536e4e9bddd346063fc4bdc8807</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableEcap1Clock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga18e8ff3a5e6af3f608630fadbb626d8b</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableClkIn</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga03010a9dea6372313e2c4f68a71b32b7</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableGpioInputClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga04597c1c739b78dfff67df824bb4f341</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableHrPwmClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga476a377f579f7842b4759b4a34bc0611</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableI2cClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga7e4daf5ca5059f6278eba721d399ec3c</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableOsc1</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaa01b9d1f52c0b61d49f1ecfa91240cad</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableOsc1HaltMode</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga23d84bb48e810687a118deaf4287bf63</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableOsc2</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga119d3608b3db6b198339315f8f320483</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableOsc2HaltMode</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga177a7b27e3b663307015050d15b3e8ea</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enablePwmClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga6361efa461cec6b2ab84238f9bacd118</anchor>
      <arglist>(CLK_Handle clkHandle, const PWM_Number_e pwmNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableSciaClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gae64aeb7ae9754e09d806def3a0182155</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableSpiaClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga0f05f68aeecc1beec63461255d8eaf00</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableTbClockSync</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga6dc017f5b6bb9214cfec5487a6e52154</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableWatchDogHaltMode</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga6996d5fc6a4bc5471ba738e72e0a55c0</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>CLK_Handle</type>
      <name>CLK_init</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga69f08ab4519a5714573ea24b70207d84</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setClkOutPreScaler</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga19d4ba2949da9ff940d903369c002eea</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_ClkOutPreScaler_e preScaler)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setLowSpdPreScaler</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga1c6f4b2bf43dffe51c5779b3fd1fab9c</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_LowSpdPreScaler_e preScaler)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setOscSrc</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga59a51f8fe79cb56a68c8b56a0b21b565</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_OscSrc_e src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setOsc2Src</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gada659ef3bec246e006793ed2a73cfb66</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_Osc2Src_e src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setXClkInSrc</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga08fa687562e7407c2b67571d55444e52</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_XClkInSrc_e src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setTimer2PreScale</name>
      <anchorfile>clk_8c.html</anchorfile>
      <anchor>aed7b4c4c7de3dcc87ed1dc34b9cdf2e8</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_Timer2PreScaler_e preScaler)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setTimer2Src</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga4c2ad9f51314dca3ca119164a90ce813</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_Timer2Src_e src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setWatchDogSrc</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga5fb24aa45e62ff89e32d7700f88e0d58</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_WdClkSrc_e src)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>clk.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/clk/src/32b/f28x/f2802x/</path>
    <filename>clk_8h</filename>
    <includes id="cpu_8h" name="cpu.h" local="yes" imported="no">sw/drivers/cpu/src/32b/f28x/f2802x/cpu.h</includes>
    <includes id="pwm_8h" name="pwm.h" local="yes" imported="no">sw/drivers/pwm/src/32b/f28x/f2802x/pwm.h</includes>
    <class kind="struct">_CLK_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>CLK_BASE_ADDR</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga2a6305a3347fe9aa42de0e1af5304161</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR0_HRPWMENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gad348612afab6cb6dcc87e2b67234e609</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR0_TBCLKSYNC_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gadef3233c887d726c01b077cda14716fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR0_ADCENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gad24b8f03d6d59e034c06b18e8d9fce7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR0_I2CAENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga819d3f10172644aab58d27dd895ce080</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR0_SPIAENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga092caf2dfb1bda138c15cca60c09a512</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR0_SCIAENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaddc1b3c9749b418903db8058cb1b041b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR0_ECANAENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga84f84dcb23ff8cc477f611591983225c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR1_EPWM1ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gab33a2e144dbeb9e876bcee8287136bb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR1_EPWM2ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga903b1cb8040b8393fc5fad57c344c049</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR1_EPWM3ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gac56da5d96ee7a73aad16ad9369b8afa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR1_EPWM4ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga39ac658115d3dcac375fcda7cbf7abe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR1_EPWM5ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga4967fe08e67ccf214d19370069086f75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR1_EPWM6ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga78aa4db571f1f3f425e7e19ce8fbbce6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR1_EPWM7ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga5a19915a0057ab7fc1032880424dfc3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR1_ECAP1ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gabbf1ad632bea7e8fe74e0b52fd4055ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR1_EQEP1ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga3ff2af10635ac45b4fd1beb22a651468</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR3_COMP1ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga307b75f4ea763cd8357920e86e165528</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR3_COMP2ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gabd2da7d9cf9a5a5b38f85ba06e4fe2c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR3_COMP3ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gab8482495fd749966bea1ad3b786e5182</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR3_CPUTIMER0ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gae30bc2584d5206c55c5b22811215e3f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR3_CPUTIMER1ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gafffaa49e787b11cbef4d9cf15d5119b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR3_CPUTIMER2ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga2e62ff0696d252a316257120ad1d09b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR3_GPIOINENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga384b5c26e1189481f39a9d58adee6a06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR3_CLA1ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga8015580d2c69a543caa5cfb8d3681545</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_LOSPCP_LSPCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaa709093771f60cbb36188cd587098352</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_XCLK_XCLKOUTDIV_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga6409fff12d5c7d56e19b64b0a7957dbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_XCLK_XCLKINSEL_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga395ca13874b832fa94631fe5c39fa11b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_OSCCLKSRCSEL_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gafca3c0c972df243dd91e8f1ade9cb28b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_OSCCLKSRC2SEL_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga0e1e36f7b17d0add2dcf612ba511f4a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_WDCLKSRCSEL_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga5f3043dac5316dad2a67631ba08017dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_TMR2CLKSRCSEL_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga6eace9cada2189a672821406cd710c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_TMR2CLKPRESCALE_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga555d2ba0bb48e500266d47fd23f4a927</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_INTOSC1OFF_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaa1efa7ce81298e5a486ba75237be832e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_INTOSC1HALTI_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gad69580c95905ee2e63f2cba0036ad6bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_INTOSC2OFF_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga466c104ed915844c3056042d8f6dca2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_INTOSC2HALTI_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga7d0efc624acc6903f27e5239f4c46ea4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_WDHALTI_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga7dba4eeb86340c8fcd43a1802b84f498</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_XCLKINOFF_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga98d39db7cd1c119529e9f3d11ab0e7d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_XTALOSCOFF_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga23f8060b7244129e8e3479f701cb3589</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_NMIRESETSEL_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gabd5cfa5d010982946387ee6faaf47d81</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _CLK_Obj_</type>
      <name>CLK_Obj</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gafcb3f873bdc9bb2ea6710c5a6eb3ce1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _CLK_Obj_ *</type>
      <name>CLK_Handle</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gab8655adb28c011fbc91598b847c5b210</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_ClkOutPreScaler_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga37c26e0a4ada5ef381e80ab97129227a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_CompNumber_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaeaf28f636cabbcc74f0926e4e260fafb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_CpuTimerNumber_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga00fbbb95123cb0ad2068df722b5e435d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_LowSpdPreScaler_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga6ad06e210a236a669ce7fda7b30f0903</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_XClkInSrc_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga721e6cc2791fb84b9478ebb2c10e6f8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_OscSrc_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaee5ebe6602e8ca9cb08a43b7f3629ba9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_Osc2Src_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga82b83ac1bde4c2c6c437ebf59c7de23f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_Timer2PreScaler_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaf0608e2d9c25559d2402b4585b0e30ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_Timer2Src_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gad5382daa57a4bc90bc7dcfb342baf7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_WdClkSrc_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga789c82ffef9277fc0846a5f1c526d499</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableAdcClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga35b2bdb6b8994d83b3fb5c2d254e4ab4</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableClkIn</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga4dc8b2f46e7882fc9cc6eb767c99a7f3</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableCompClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gafccfb1ec3bd0339c68acbb34d51329de</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_CompNumber_e compNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableCpuTimerClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga8049732109d678129561d5171b668e9b</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_CpuTimerNumber_e cpuTimerNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableCrystalOsc</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga862d1d3906128b4a4411cd014a56b71b</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableEcap1Clock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga4472742c45f908e39ec920be2271d73e</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableGpioInputClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaa39f0c797b8f4f4586faaa67423883c0</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableHrPwmClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gae8c7c2de8eb2ba3d75012a34dda969bf</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableI2cClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaf014e540d154c3458598f5d25f428e83</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableOsc1</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gad77bc18bacf584673e06340690a05702</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableOsc1HaltMode</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga4048e46b4b9d01ba3b7e4de90c14bda6</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableOsc2</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaba111fa0d3a7c92f7d602407bf1717f0</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableOsc2HaltMode</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaf04ff8b4d8fd326faca89be56d4dde96</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disablePwmClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga9b9c15cbaa7e52a16e53e1faa8080b69</anchor>
      <arglist>(CLK_Handle clkHandle, const PWM_Number_e pwmNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableSciaClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaa9eddf7b6eb3e472539debac834d250b</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableSpiaClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gad01c3ee88eca6337cc81f0b594cc4415</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableTbClockSync</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga95974bb2e863cf1582b1331f09c0d349</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableWatchDogHaltMode</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga276822b903b83545853bc217c2b8d914</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableAdcClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga8aa74d427819a91d9afc893e1409371e</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableClkIn</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga03010a9dea6372313e2c4f68a71b32b7</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableCompClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga18ed94a2dd393b398857216588dd6653</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_CompNumber_e compNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableCpuTimerClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga05267cc06c57340eb0b95e72dee0141d</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_CpuTimerNumber_e cpuTimerNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableCrystalOsc</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga57945536e4e9bddd346063fc4bdc8807</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableEcap1Clock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga18e8ff3a5e6af3f608630fadbb626d8b</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableGpioInputClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga04597c1c739b78dfff67df824bb4f341</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableHrPwmClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga476a377f579f7842b4759b4a34bc0611</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableI2cClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga7e4daf5ca5059f6278eba721d399ec3c</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableOsc1</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaa01b9d1f52c0b61d49f1ecfa91240cad</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableOsc1HaltMode</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga23d84bb48e810687a118deaf4287bf63</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableOsc2</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga119d3608b3db6b198339315f8f320483</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableOsc2HaltMode</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga177a7b27e3b663307015050d15b3e8ea</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enablePwmClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga6361efa461cec6b2ab84238f9bacd118</anchor>
      <arglist>(CLK_Handle clkHandle, const PWM_Number_e pwmNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableSciaClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gae64aeb7ae9754e09d806def3a0182155</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableSpiaClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga0f05f68aeecc1beec63461255d8eaf00</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableSpibClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga44727d53a720020cf2276ee7bd66fc81</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableTbClockSync</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga6dc017f5b6bb9214cfec5487a6e52154</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableWatchDogHaltMode</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga6996d5fc6a4bc5471ba738e72e0a55c0</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>CLK_Handle</type>
      <name>CLK_init</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga69f08ab4519a5714573ea24b70207d84</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setClkOutPreScaler</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga19d4ba2949da9ff940d903369c002eea</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_ClkOutPreScaler_e preScaler)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setLowSpdPreScaler</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga1c6f4b2bf43dffe51c5779b3fd1fab9c</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_LowSpdPreScaler_e preScaler)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setOscSrc</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga59a51f8fe79cb56a68c8b56a0b21b565</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_OscSrc_e src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setOsc2Src</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gada659ef3bec246e006793ed2a73cfb66</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_Osc2Src_e src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setXClkInSrc</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga08fa687562e7407c2b67571d55444e52</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_XClkInSrc_e src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setTimer2PreScaler</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga820f0990822e764c9588e1c7ad2247b4</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_Timer2PreScaler_e preScaler)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setTimer2Src</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga4c2ad9f51314dca3ca119164a90ce813</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_Timer2Src_e src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setWatchDogSrc</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga5fb24aa45e62ff89e32d7700f88e0d58</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_WdClkSrc_e src)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>comp.c</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/comp/src/32b/f28x/f2802x/</path>
    <filename>comp_8c</filename>
    <includes id="comp_8h" name="comp.h" local="yes" imported="no">sw/drivers/comp/src/32b/f28x/f2802x/comp.h</includes>
    <member kind="function">
      <type>void</type>
      <name>usDelay</name>
      <anchorfile>comp_8c.html</anchorfile>
      <anchor>aa83a740e51e245182056cd7d1d52e098</anchor>
      <arglist>(uint32_t Count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>COMP_disable</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga3d97be282ceec4c04a1428e334463445</anchor>
      <arglist>(COMP_Handle compHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>COMP_disableDac</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>gaf7c14640055db57eb94f065def9d0695</anchor>
      <arglist>(COMP_Handle compHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>COMP_enable</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga81a3b17b7ae2ccfba1d0837accb5cc2b</anchor>
      <arglist>(COMP_Handle compHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>COMP_enableDac</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga8a46ea455cc1cd6f797949823c31d9aa</anchor>
      <arglist>(COMP_Handle compHandle)</arglist>
    </member>
    <member kind="function">
      <type>COMP_Handle</type>
      <name>COMP_init</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>gada3dbf6f722c9fd8c41d2275e7470436</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>comp.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/comp/src/32b/f28x/f2802x/</path>
    <filename>comp_8h</filename>
    <includes id="cpu_8h" name="cpu.h" local="yes" imported="no">sw/drivers/cpu/src/32b/f28x/f2802x/cpu.h</includes>
    <class kind="struct">_COMP_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>COMP1_BASE_ADDR</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga4859b7eacd1065d7a859402a03980a64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP2_BASE_ADDR</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>gab7756dff7a356a6086bd1e1862c00a2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_COMPCTL_COMPDACE_BITS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga40ef37c9dab82e549869a5cacc31d54a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_COMPCTL_COMPSOURCE_BITS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga52fbd332409803e5e3130933a810a97e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_COMPCTL_CMPINV_BITS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga205ee1fd36b112edb16634e81dd822d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_COMPCTL_QUALSEL_BITS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>gaa0759f362ed3241a7e90044d1fe22b37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_COMPCTL_SYNCSEL_BITS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>gade2542831c8ff19d25e27f68c620740c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_COMPSTS_COMPSTS_BITS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga3cf67cea233aecd27cd5ace59e6e200b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_DACCTL_DACSOURCE_BITS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga631a5ae4382c4c9bedb4c5469a494752</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_DACCTL_RAMPSOURCE_BITS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga89b173e6aaa88a4ccb5c87709167b58a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_DACCTL_FREESOFT_BITS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga644a6cadec5f92bc135de15d5055ea8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _COMP_Obj_</type>
      <name>COMP_Obj</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga0b9eb01a45b8ec490441d4dcb5bf6114</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _COMP_Obj_ *</type>
      <name>COMP_Handle</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga5c5d77f9e03568fc971a4280ac7542cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>COMP_QualSel_e</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga99c5827b1fe92ab75242ec19862d26ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>COMP_RampSyncSrc_e</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga90afa1c21ef8769c7af585b9f66de140</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>COMP_disable</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga3d97be282ceec4c04a1428e334463445</anchor>
      <arglist>(COMP_Handle compHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>COMP_disableDac</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>gaf7c14640055db57eb94f065def9d0695</anchor>
      <arglist>(COMP_Handle compHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>COMP_enable</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga81a3b17b7ae2ccfba1d0837accb5cc2b</anchor>
      <arglist>(COMP_Handle compHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>COMP_enableDac</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga8a46ea455cc1cd6f797949823c31d9aa</anchor>
      <arglist>(COMP_Handle compHandle)</arglist>
    </member>
    <member kind="function">
      <type>COMP_Handle</type>
      <name>COMP_init</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>gada3dbf6f722c9fd8c41d2275e7470436</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>COMP_setDacValue</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>gab3c1f46ab57baf01d8e2427b2322a3df</anchor>
      <arglist>(COMP_Handle compHandle, uint16_t dacValue)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cpu.c</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/cpu/src/32b/f28x/f2802x/</path>
    <filename>cpu_8c</filename>
    <includes id="cpu_8h" name="cpu.h" local="yes" imported="no">sw/drivers/cpu/src/32b/f28x/f2802x/cpu.h</includes>
    <member kind="function">
      <type>void</type>
      <name>CPU_clearIntFlags</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga70bc340002226c7af90a36b2abeba817</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_disableDebugInt</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga2a73ba88c83809921b6e37ac37358f02</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_disableGlobalInts</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga3739d8a8fd0f6f748ce8b219b3a5c737</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_disableInt</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga6a9efe049461ec5a14aab6976f96cbfd</anchor>
      <arglist>(CPU_Handle cpuHandle, const CPU_IntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_disableInts</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga49797584b32d975dbde7216b99743c3e</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_disableProtectedRegisterWrite</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gac012ee025e78a6d27f2809502b2c56cc</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_enableDebugInt</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaabae12f2f962467aae22b0328a623586</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_enableGlobalInts</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga1b6c501ad2a0f6eecb5ddcec3b25b184</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_enableInt</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga74e88d70a245eeed021c620ee4623e63</anchor>
      <arglist>(CPU_Handle cpuHandle, const CPU_IntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_enableProtectedRegisterWrite</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga0c51bd49ca5f3608beb100218b53d051</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>CPU_Handle</type>
      <name>CPU_init</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gadc073489ab7bfe39bf1ab7588b289c29</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="variable">
      <type>CPU_Obj</type>
      <name>cpu</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaf529adeb974907e172bb4682d14a669c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cpu.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/cpu/src/32b/f28x/f2802x/</path>
    <filename>cpu_8h</filename>
    <class kind="struct">_CPU_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>EINT</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaedda579089c56c5a0df23a0cd47f53a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ENABLE_INTERRUPTS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga62b74068f303c78492667e69fe203914</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DINT</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga058e7dbf59195ee615d22066fbdd844b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISABLE_INTERRUPTS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga3b37db44db50722cac572660028ba2b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ERTM</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga961fad1dc1a245ade76d1f7000f6f16f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRTM</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaa1af72313e025548b3b9ce6930ea8e26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EALLOW</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga1a95377ebb4695a49196cd666e26d97d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ENABLE_PROTECTED_REGISTER_WRITE_MODE</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga3980c23c59ee9d52904a290a2d49cd1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EDIS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga4b430256ca8934310dac586331dd358f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISABLE_PROTECTED_REGISTER_WRITE_MODE</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga222bff2d525924f544da578fb99267a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ESTOP0</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga24ae3a5f12943b9a48c5ca989134936d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IDLE</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga9c21a7caee326d7803b94ae1952b27ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT1_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaa3b455bd92bdb13a2817d4b33a76581d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT2_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gacdfff82201c2efb5e870abe16b885c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT3_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gab9c874491555aae40deb8cd16a61a0d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT4_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gae586cd683b8f513c7b9b13049ab3d59b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT5_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gacff90888061aed0ccd0adab72fe19b4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT6_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga5483715c06a56a86a418a467d4b9709d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT7_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga206c41b45843ce2c5509a88153073773</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT8_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga94b2b3bfca4a8f22d994c2dde3f23025</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT9_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gae1b93a827e91efbf3454e1f20e09a9a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT10_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gadf79bf3e9fdffe2dd050df0917aa07b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT11_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga58142d75481d18af0c3194ae0fe86960</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT12_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga8695272486d5836a9373024de925f80e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT13_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga8f6349c153fc74ccf728ae4d53ac59e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT14_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga6a0fa7aafc5423dc1dbedb38eba6e03d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_DLOGINT_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga5bdbc9f5652044a6ce13e00019fef8dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_RTOSINT_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga5afc2edfda3abac65e89f3d750b0b6ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT1_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga1f613b3aff95606b85ae53dafc0c0800</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT2_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaf593aa9286adf184103186c7d17cadca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT3_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gab2b7a8c3e23ff2de3eabcb1a602ef6c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT4_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gae19df811047973c32bc3d015f1c0c128</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT5_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga5bbedce45ca09b8997640f23538798a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT6_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga2dfe80a3f9c1c5e072812308374d81a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT7_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga704e712ca736b74ea0ee5b106f47a275</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT8_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga8b1a5457b1c795e02640e8338d75cb3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT9_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gac1a38a833f491eacffa8c72a167ee7dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT10_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga86a2fae42f364684fecaafbf1906d779</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT11_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaaf0101a7f0a5f6f4c328e7e7e86020f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT12_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga0140d454a16e17aa4ca1df7460bee2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT13_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga9cda954cff48f9293362a1678c2a5a65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT14_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga48b7e416defb28d2ffeba47fc2299fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_DLOGINT_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga62aacfd88aef959a256acef704edfaad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_RTOSINT_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga7ad12424d0b506b4dfe062567f8d3d1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT1_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaa490fc1cbdf2cf56017fbf3c71ab9d2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT2_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga728024ac8ccf013add01130b34227851</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT3_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaa5a0776b68ca183c2d38a8714a96d619</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT4_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga978ba56469a6190efbcd6d16d9872e2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT5_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga959a30bc4f30b2a458703ec8d9b06d4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT6_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga1c243b635fb2c5c370531db9b677a836</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT7_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gad845a1d7f4a16d653fee4238145fb115</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT8_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga7341d9d73974565a6c08a4343362ef24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT9_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga6a93c534f4243a39c8fef04e2977de4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT10_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga30c111b676cf00848c3db12817bc8b6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT11_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga43dd519bb7019037925e3307b6fe53bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT12_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga0413c26341acfeb07e24564a2f2f4f42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT13_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gac23faab3604f097d50792d1f5908f87f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT14_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga30062c8bee70d17623248b0a30b8d4cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_DLOGINT_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaaacbbc8b00df4949a26742e889382f90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_RTOSINT_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga98d6844d5a9df598721761c17dcaa500</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST0_SXM_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga22dd0e7d24118d2ed55b3500e712768e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST0_OVM_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gafec3f6236a10efde72363eb934f3a0eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST0_TC_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga5c7275b6b88e570f28cb90bf523372e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST0_C_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gad6590247edffe79ec9457660935f0e78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST0_Z_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga1ecc645a00e6800a701e2fd4f16bdb8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST0_N_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gac831598d81568a8404a2f24c9b0ba7c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST0_V_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga9634055a194afeb19fbf4606cbcb2cb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST0_PW_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaa712dd8508b667d29016c528ecb09f7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST0_OVCOVCU_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gab84d19a4513ea0baf54595bbee5e3ade</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_INTM_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga1af65967742fd8a776db9f1b7e670eb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_DBGM_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga363d007d96a61e935c7389e7eea4e0e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_PAGE0_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gad4fc3358a5818324e6e94bb1617b1e74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_VMAP_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga0c6c54653496e6eb28231799a8ae4a51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_SPA_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga5c5029715d04a10b4224c9d7d93382bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_LOOP_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga8936fecb929f46693e4f8306d846054a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_EALLOW_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gab85e792aeefd430e9efe8064c0ec88b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_IDLESTAT_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga79a6521ac7231771c45d6c031056a16c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_AMODE_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga3403946675b7c08183b0ca904d81738a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_OBJMODE_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaea5546914e77a951aec2251c7fc7f536</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_MOM1MAP_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga4ee7215c9d47ce44c69ce1d08386d73e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_XF_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga58e13e619bdcee166c45738ece1a4862</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_ARP_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga32a1d71ef6007146edefc96994e8b381</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _CPU_Obj_</type>
      <name>CPU_Obj</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gad9e0536ffcb04c87cf0fd5250be61146</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _CPU_Obj_ *</type>
      <name>CPU_Handle</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga5e7aea39e1fc3ae8c6497d38402b88e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CPU_ExtIntNumber_e</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga992710be9c111ab4f8bc0e856e066c4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CPU_IntNumber_e</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gac27a150299364c9245bf877c7b3d4744</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_clearIntFlags</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga70bc340002226c7af90a36b2abeba817</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_disableDebugInt</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga2a73ba88c83809921b6e37ac37358f02</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_disableGlobalInts</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga3739d8a8fd0f6f748ce8b219b3a5c737</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_disableInt</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga6a9efe049461ec5a14aab6976f96cbfd</anchor>
      <arglist>(CPU_Handle cpuHandle, const CPU_IntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_disableInts</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga49797584b32d975dbde7216b99743c3e</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_disableProtectedRegisterWrite</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gac012ee025e78a6d27f2809502b2c56cc</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_enableDebugInt</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaabae12f2f962467aae22b0328a623586</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_enableGlobalInts</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga1b6c501ad2a0f6eecb5ddcec3b25b184</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_enableInt</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga74e88d70a245eeed021c620ee4623e63</anchor>
      <arglist>(CPU_Handle cpuHandle, const CPU_IntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_enableProtectedRegisterWrite</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga0c51bd49ca5f3608beb100218b53d051</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>CPU_Handle</type>
      <name>CPU_init</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gadc073489ab7bfe39bf1ab7588b289c29</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="variable">
      <type>CPU_Obj</type>
      <name>cpu</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaf529adeb974907e172bb4682d14a669c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cregister volatile unsigned int</type>
      <name>IFR</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga1790c0117f7106f597b3540ba57df515</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cregister volatile unsigned int</type>
      <name>IER</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga8d912c89db0fb8d197e5856f05ce4907</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>doxygen.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/docs/doxygen/</path>
    <filename>doxygen_8h</filename>
  </compound>
  <compound kind="file">
    <name>drv8301.c</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/drvic/drv8301/src/32b/f28x/f2802x/</path>
    <filename>drv8301_8c</filename>
    <includes id="drv8301_8h" name="drv8301.h" local="yes" imported="no">sw/drivers/drvic/drv8301/src/32b/f28x/f2802x/drv8301.h</includes>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_enable</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8a917903fae1cdd6f967fee43d8997ef</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_DcCalMode_e</type>
      <name>DRV8301_getDcCalMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga09e915dfb8f52d9e3c580566f1e57a5f</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_ShuntAmpNumber_e ampNumber)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_FaultType_e</type>
      <name>DRV8301_getFaultType</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gaa1b2a5c8acb963cf146d87476bce8c7e</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>DRV8301_getId</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga6941613e09d35d9b921aa6bb1003c60b</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_VdsLevel_e</type>
      <name>DRV8301_getOcLevel</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga3cd9da13482873468279f45a51114680</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_OcMode_e</type>
      <name>DRV8301_getOcMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga871f834d19c4d4d8caf4fa855838e724</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_OcOffTimeMode_e</type>
      <name>DRV8301_getOcOffTimeMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga2e6e8fb5be8218b2a7025b176b3f0d3b</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_OcTwMode_e</type>
      <name>DRV8301_getOcTwMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga95b48681cd020175ee6555da7d1b3908</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_PeakCurrent_e</type>
      <name>DRV8301_getPeakCurrent</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8740425dc572069df9650aa4a9f71672</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_PwmMode_e</type>
      <name>DRV8301_getPwmMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gaeaf9253f929a5ea1cc3621bfea748809</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_ShuntAmpGain_e</type>
      <name>DRV8301_getShuntAmpGain</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga409c143ab1440105922577321a4d04ce</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_Handle</type>
      <name>DRV8301_init</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga610046b0b89f24dfe79d20ca604e84e8</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setGpioHandle</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga19397fc22005d3dd621d7a8ffbb2e4a8</anchor>
      <arglist>(DRV8301_Handle handle, GPIO_Handle gpioHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setGpioNumber</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8f6ba2bd74bcf82a01d34bc17c2baf99</anchor>
      <arglist>(DRV8301_Handle handle, GPIO_Number_e gpioNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setSpiHandle</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga85015075365d1d0d14c51a377854d064</anchor>
      <arglist>(DRV8301_Handle handle, SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>DRV8301_isFault</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gaade032598cb2e48ea9701d91cb55c0ea</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>DRV8301_isReset</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga4fcb4de4db641626784e3c5b64ed1eeb</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>DRV8301_readSpi</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga3561720fa885724514e0b721d0ae133f</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_RegName_e regName)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_reset</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga919dfa46f8b748fdd48b5b0e81eae5f8</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setDcCalMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga6386bfffe3cdc214f9659abf7651ee24</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_ShuntAmpNumber_e ampNumber, const DRV8301_DcCalMode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setOcLevel</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga2862e488e7936ecbac09cc1020f03fac</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_VdsLevel_e VdsLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setOcMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gac0b5102755bda82d660e4ffbd5ef436e</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_OcMode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setOcOffTimeMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga0e982c48aa5041f160f4043cfe2198e9</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_OcOffTimeMode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setOcTwMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gaff56943fd892a03315f8df1027f69759</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_OcTwMode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setPeakCurrent</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gacfe88e3c60338a66344df9ef1650341d</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_PeakCurrent_e peakCurrent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setPwmMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gae1495b24eaaed46988370f5cfd2204e5</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_PwmMode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setShuntAmpGain</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga2cdef2958243887118630077c1628f65</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_ShuntAmpGain_e gain)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_writeSpi</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gaa4780f9293f2ebc6908da0bae6c4feac</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_RegName_e regName, const uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_writeData</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga7693aeae0e0b91d8a85667a4296ea642</anchor>
      <arglist>(DRV8301_Handle handle, DRV_SPI_8301_Vars_t *Spi_8301_Vars)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_readData</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8a24aeb257592e1fcca40e163d5e23e8</anchor>
      <arglist>(DRV8301_Handle handle, DRV_SPI_8301_Vars_t *Spi_8301_Vars)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setupSpi</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga5411facb3689fac341d3a5404774a352</anchor>
      <arglist>(DRV8301_Handle handle, DRV_SPI_8301_Vars_t *Spi_8301_Vars)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>drv8301.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/drvic/drv8301/src/32b/f28x/f2802x/</path>
    <filename>drv8301_8h</filename>
    <includes id="spi_8h" name="spi.h" local="yes" imported="no">sw/drivers/spi/src/32b/f28x/f2802x/spi.h</includes>
    <includes id="gpio_8h" name="gpio.h" local="yes" imported="no">sw/drivers/gpio/src/32b/f28x/f2802x/gpio.h</includes>
    <class kind="struct">_DRV_SPI_8301_Stat1_t_</class>
    <class kind="struct">_DRV_SPI_8301_Stat2_t_</class>
    <class kind="struct">_DRV_SPI_8301_CTRL1_t_</class>
    <class kind="struct">_DRV_SPI_8301_CTRL2_t_</class>
    <class kind="struct">_DRV_SPI_8301_Vars_t_</class>
    <class kind="struct">_DRV8301_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_ADDR_MASK</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga2f9eec987f1947df66d688ac8c5dcd9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_DATA_MASK</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga10f97fdc9ee8c6f766b854b2dc2586d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_RW_MASK</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga6628c6d0d19fe11ff6bf0be6c18c085f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_FAULT_TYPE_MASK</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gac7c50a09b2864a29fb97db0a5d4ad5f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_FETLC_OC_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga1e9821c55cf88e58939731522a29b2f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_FETHC_OC_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga310a3c294a895b32f926e31ae3dfed52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_FETLB_OC_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga721c419d7c07ac26393bda792938f9ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_FETHB_OC_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gac795f8bae2216ff3d2452e469d6fce9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_FETLA_OC_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga54205603273ed53e04c6c15dc0bb851b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_FETHA_OC_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gad2ce0b1792c5b9e80bc3e7eaec295fe3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_OTW_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga946ad59cdb2352de9708fd8a8b617637</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_OTSD_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gac16254d299d1e3f1270280bf8ed7daa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_PVDD_UV_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga257fb0d12c9827b9a79833c3f89790a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_GVDD_UV_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8018980ce3f4ee3ad4c0d375bf9a0c3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_FAULT_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8d215fc6e1b659787eb2516427064101</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS2_ID_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga4d37c1984604a1026a6459d8dc59a5e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS2_GVDD_OV_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gae9f4b00e885f90204d89c35f355f8e20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL1_GATE_CURRENT_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga2af39b9c61c0052b4050fe65e8ad99b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL1_GATE_RESET_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga4949d3ce7bb5378a27155ea11470df0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL1_PWM_MODE_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga18d6b297f2b5817280612dfda5674649</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL1_OC_MODE_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gadc3aa31523a232a5e568605d69ef1586</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL1_OC_ADJ_SET_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gad0083c6a0efff3682b4c19bb20015a79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL2_OCTW_SET_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8c97b6f8f75bdc6602089a6ccc833ce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL2_GAIN_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga86035029bd13df9d2a72340e92d4ca72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL2_DC_CAL_1_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gaf4125334f36953afb503622a09f4cc6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL2_DC_CAL_2_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga15c573e5826d1e1f73d78fb78ea5b4eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL2_OC_TOFF_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga506cedd54097e68e4ecd670de001cf02</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _DRV_SPI_8301_Stat1_t_</type>
      <name>DRV_SPI_8301_Stat1_t_</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga5897edb90db7ab97fb939e14aa6b765b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _DRV_SPI_8301_Stat2_t_</type>
      <name>DRV_SPI_8301_Stat2_t_</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8a9a116c7678ff78b6335172867cb5f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _DRV_SPI_8301_CTRL1_t_</type>
      <name>DRV_SPI_8301_CTRL1_t_</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga1371ddaaa3fbaec009a255807776912f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _DRV_SPI_8301_CTRL2_t_</type>
      <name>DRV_SPI_8301_CTRL2_t_</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga5c75b60ee90eecb10966a7c9bbf14a79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _DRV_SPI_8301_Vars_t_</type>
      <name>DRV_SPI_8301_Vars_t</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga392ffd10a36a7715315d5c59c5c3f2d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _DRV8301_Obj_</type>
      <name>DRV8301_Obj</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8d8447cca35e7eff9f7a50dc20edb323</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _DRV8301_Obj_ *</type>
      <name>DRV8301_Handle</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga0a234fd38021f48f04f310efda2b554a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint16_t</type>
      <name>DRV8301_Word_t</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga347abb39f91d6d3dd79fc3bdca0fdb33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_CtrlMode_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gae424ac7d4963e056edb51b170704d875</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_DcCalMode_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga16ea384c522eb90f94756e4e70ecea8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_FaultType_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga5d26ce45fc9e076b9d52d66c2ff202a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_OcMode_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga38b3cb8b7a8816a4a791c7248d75ab58</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_OcOffTimeMode_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga69cb2fc13e675e7c5e0f7c0d1c5f7c2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_OcTwMode_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga9439926f59cf76131cb9966958050889</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_PeakCurrent_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga72897266bf5a7763404909159e05cdf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_PwmMode_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga99efb1afc0e3766e98211e0e3df40acf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_RegName_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gac572469c138bc6a3c352613333518b2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_Reset_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga2e32277535a40879e1f314d0bfdc4db1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_ShuntAmpGain_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga385ecfe2544f4842350ed38fa50755d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_ShuntAmpNumber_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga0e96be2713d0a717c42e9f8b45eda78e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_VdsLevel_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga6591f17c6a34f56251f21063c111453e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Drv8301SpiOutputDataSelect_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga733827ba792b142b18481994d37993ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DRV8301_Word_t</type>
      <name>DRV8301_buildCtrlWord</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gad2235ed0aa3d1cc7919866b4f31d9f23</anchor>
      <arglist>(const DRV8301_CtrlMode_e ctrlMode, const DRV8301_RegName_e regName, const uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_DcCalMode_e</type>
      <name>DRV8301_getDcCalMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga09e915dfb8f52d9e3c580566f1e57a5f</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_ShuntAmpNumber_e ampNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_enable</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8a917903fae1cdd6f967fee43d8997ef</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_FaultType_e</type>
      <name>DRV8301_getFaultType</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gaa1b2a5c8acb963cf146d87476bce8c7e</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>DRV8301_getId</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga6941613e09d35d9b921aa6bb1003c60b</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_VdsLevel_e</type>
      <name>DRV8301_getOcLevel</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga3cd9da13482873468279f45a51114680</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_OcMode_e</type>
      <name>DRV8301_getOcMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga871f834d19c4d4d8caf4fa855838e724</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_OcOffTimeMode_e</type>
      <name>DRV8301_getOcOffTimeMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga2e6e8fb5be8218b2a7025b176b3f0d3b</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_OcTwMode_e</type>
      <name>DRV8301_getOcTwMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga95b48681cd020175ee6555da7d1b3908</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_PeakCurrent_e</type>
      <name>DRV8301_getPeakCurrent</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8740425dc572069df9650aa4a9f71672</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_PwmMode_e</type>
      <name>DRV8301_getPwmMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gaeaf9253f929a5ea1cc3621bfea748809</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_ShuntAmpGain_e</type>
      <name>DRV8301_getShuntAmpGain</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga409c143ab1440105922577321a4d04ce</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>DRV8301_getStatusRegister1</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga292d0970eb6578cf57a7c8ec6883798b</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>DRV8301_getStatusRegister2</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga049c44c943c511788f70f8f121cfaf20</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_Handle</type>
      <name>DRV8301_init</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga610046b0b89f24dfe79d20ca604e84e8</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>DRV8301_isFault</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gaade032598cb2e48ea9701d91cb55c0ea</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>DRV8301_isReset</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga4fcb4de4db641626784e3c5b64ed1eeb</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>DRV8301_readSpi</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga3561720fa885724514e0b721d0ae133f</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_RegName_e regName)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_reset</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga919dfa46f8b748fdd48b5b0e81eae5f8</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>DRV8301_resetEnableTimeout</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gae5e173141ccdac1759b9d325a41dc786</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>DRV8301_resetRxTimeout</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga4c0bb19d0edcc8ae0fca949ebe5c7220</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setDcCalMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga6386bfffe3cdc214f9659abf7651ee24</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_ShuntAmpNumber_e ampNumber, const DRV8301_DcCalMode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setGpioHandle</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga19397fc22005d3dd621d7a8ffbb2e4a8</anchor>
      <arglist>(DRV8301_Handle handle, GPIO_Handle gpioHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setGpioNumber</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8f6ba2bd74bcf82a01d34bc17c2baf99</anchor>
      <arglist>(DRV8301_Handle handle, GPIO_Number_e gpioNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setOcLevel</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga2862e488e7936ecbac09cc1020f03fac</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_VdsLevel_e VdsLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setOcMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gac0b5102755bda82d660e4ffbd5ef436e</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_OcMode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setOcOffTimeMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga0e982c48aa5041f160f4043cfe2198e9</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_OcOffTimeMode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setOcTwMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gaff56943fd892a03315f8df1027f69759</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_OcTwMode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setPeakCurrent</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gacfe88e3c60338a66344df9ef1650341d</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_PeakCurrent_e peakCurrent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setPwmMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gae1495b24eaaed46988370f5cfd2204e5</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_PwmMode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setShuntAmpGain</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga2cdef2958243887118630077c1628f65</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_ShuntAmpGain_e gain)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setSpiHandle</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga85015075365d1d0d14c51a377854d064</anchor>
      <arglist>(DRV8301_Handle handle, SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_writeSpi</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gaa4780f9293f2ebc6908da0bae6c4feac</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_RegName_e regName, const uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_writeData</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga7693aeae0e0b91d8a85667a4296ea642</anchor>
      <arglist>(DRV8301_Handle handle, DRV_SPI_8301_Vars_t *Spi_8301_Vars)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_readData</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8a24aeb257592e1fcca40e163d5e23e8</anchor>
      <arglist>(DRV8301_Handle handle, DRV_SPI_8301_Vars_t *Spi_8301_Vars)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setupSpi</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga5411facb3689fac341d3a5404774a352</anchor>
      <arglist>(DRV8301_Handle handle, DRV_SPI_8301_Vars_t *Spi_8301_Vars)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash.c</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/flash/src/32b/f28x/f2802x/</path>
    <filename>flash_8c</filename>
    <includes id="flash_8h" name="flash.h" local="yes" imported="no">sw/drivers/flash/src/32b/f28x/f2802x/flash.h</includes>
    <member kind="function">
      <type>void</type>
      <name>FLASH_clear3VStatus</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga6488eba4869e413166122d5d66558301</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_disablePipelineMode</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga9185c30af0e6687b4c65c5c057a6fd2d</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_enablePipelineMode</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gad424dfcf0b61b60085ad5bbcdb2274b5</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>FLASH_3VStatus_e</type>
      <name>FLASH_get3VStatus</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga616d7c1f7d7797c1b4ec679b08af8a3f</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>FLASH_getActiveWaitCount</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga9c0cf303168f5552fa407cdd213aa605</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>FLASH_CounterStatus_e</type>
      <name>FLASH_getActiveWaitStatus</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gabc767d3e83e20d9239d27b6e2d0c0ece</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>FLASH_PowerMode_e</type>
      <name>FLASH_getPowerMode</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga7ada7fb4b61ecd784d5380efd23d871c</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>FLASH_getStandbyWaitCount</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gaefb9532fc48122a159e3a46260a4e317</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>FLASH_CounterStatus_e</type>
      <name>FLASH_getStandbyWaitStatus</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga9bbc25dba73c107d898ea0dc507307d6</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>FLASH_Handle</type>
      <name>FLASH_init</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gad9aeb102f7992c72a64bf4927ab30384</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_setActiveWaitCount</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gab2f0eb631c49d4bf268d66ac23be8df9</anchor>
      <arglist>(FLASH_Handle flashHandle, const uint16_t count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_setNumPagedReadWaitStates</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gab315a4de94dd4568f405b4cce72d9ee0</anchor>
      <arglist>(FLASH_Handle flashHandle, const FLASH_NumPagedWaitStates_e numStates)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_setNumRandomReadWaitStates</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gacc81f7558e63b15173a61e1bae5e5514</anchor>
      <arglist>(FLASH_Handle flashHandle, const FLASH_NumRandomWaitStates_e numStates)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_setOtpWaitStates</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga924856c5708808aa849e19c65dad7802</anchor>
      <arglist>(FLASH_Handle flashHandle, const FLASH_NumOtpWaitStates_e numStates)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_setPowerMode</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga361e9381e921dba58f3a0f73582f4230</anchor>
      <arglist>(FLASH_Handle flashHandle, const FLASH_PowerMode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_setStandbyWaitCount</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gab7add7d1d2c4d67c48a12fb10d03c0e3</anchor>
      <arglist>(FLASH_Handle flashHandle, const uint16_t count)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/flash/src/32b/f28x/f2802x/</path>
    <filename>flash_8h</filename>
    <includes id="cpu_8h" name="cpu.h" local="yes" imported="no">sw/drivers/cpu/src/32b/f28x/f2802x/cpu.h</includes>
    <class kind="struct">_FLASH_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_BASE_ADDR</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga0571de796f539e5779da6a9203190645</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACTIVE_WAIT_COUNT_DEFAULT</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga8c6963dbe30530279a2377172553148d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_STANDBY_WAIT_COUNT_DEFAULT</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga131271922b1c21779227a28e07f38277</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FOPT_ENPIPE_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga042fb8cbaeb1eaa5d8424662338fe458</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FACTIVEWAIT_ACTIVEWAIT_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gaf7c269e71eb17cc71c7c60e785532f96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FBANKWAIT_RANDWAIT_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gac47b8748adfb4b0b87344d89278c0732</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FBANKWAIT_PAGEWAIT_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga368bbfa6942df647e6ffe55810600b03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FOTPWAIT_OTPWAIT_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga295bd8cee77b598f104a3bc17f0ab781</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FPWR_PWR_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gae2bd88e84323810502e0a2581902b53e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FSTATUS_PWRS_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gaf14eda7297537297df1360ca77b8977b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FSTATUS_STDBYWAITS_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gab2b262a7c42918321d37a8d60675c694</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FSTATUS_ACTIVEWAITS_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gabb74aab54e635ed79b37ce1ec0218fda</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FSTATUS_3VSTAT_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga2bec836438906ccc30a5a0550794b9e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FSTDBYWAIT_STDBYWAIT_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga042440a4dc4f4f9fde1d0a59ce6c5104</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _FLASH_Obj_</type>
      <name>FLASH_Obj</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga0e40ca162dcd0d7b1c0318196630be35</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _FLASH_Obj_ *</type>
      <name>FLASH_Handle</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga7f04791ea9f345f012d14cec7f7f28be</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FLASH_3VStatus_e</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga95ea083a7cf56028d914b843bccd93ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FLASH_CounterStatus_e</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gadb718ddb0a7734761e3f4649dcff4d0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FLASH_NumOtpWaitStates_e</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gaf2d3d3d3bc757a083b787a48a9ed42e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FLASH_NumPagedWaitStates_e</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga010c533673bd00a94b4eb4107a38adc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FLASH_NumRandomWaitStates_e</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga143abdb90a4626294ab87b2e50cda2c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FLASH_PowerMode_e</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga5806e8321b942e5699a961d4f33dc9a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_clear3VStatus</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga6488eba4869e413166122d5d66558301</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_disablePipelineMode</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga9185c30af0e6687b4c65c5c057a6fd2d</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_enablePipelineMode</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gad424dfcf0b61b60085ad5bbcdb2274b5</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>FLASH_3VStatus_e</type>
      <name>FLASH_get3VStatus</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga616d7c1f7d7797c1b4ec679b08af8a3f</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>FLASH_getActiveWaitCount</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga9c0cf303168f5552fa407cdd213aa605</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>FLASH_CounterStatus_e</type>
      <name>FLASH_getActiveWaitStatus</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gabc767d3e83e20d9239d27b6e2d0c0ece</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>FLASH_PowerMode_e</type>
      <name>FLASH_getPowerMode</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga7ada7fb4b61ecd784d5380efd23d871c</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>FLASH_getStandbyWaitCount</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gaefb9532fc48122a159e3a46260a4e317</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>FLASH_CounterStatus_e</type>
      <name>FLASH_getStandbyWaitStatus</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga9bbc25dba73c107d898ea0dc507307d6</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>FLASH_Handle</type>
      <name>FLASH_init</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gad9aeb102f7992c72a64bf4927ab30384</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_setActiveWaitCount</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gab2f0eb631c49d4bf268d66ac23be8df9</anchor>
      <arglist>(FLASH_Handle flashHandle, const uint16_t count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_setNumPagedReadWaitStates</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gab315a4de94dd4568f405b4cce72d9ee0</anchor>
      <arglist>(FLASH_Handle flashHandle, const FLASH_NumPagedWaitStates_e numStates)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_setNumRandomReadWaitStates</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gacc81f7558e63b15173a61e1bae5e5514</anchor>
      <arglist>(FLASH_Handle flashHandle, const FLASH_NumRandomWaitStates_e numStates)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_setOtpWaitStates</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga924856c5708808aa849e19c65dad7802</anchor>
      <arglist>(FLASH_Handle flashHandle, const FLASH_NumOtpWaitStates_e numStates)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_setPowerMode</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga361e9381e921dba58f3a0f73582f4230</anchor>
      <arglist>(FLASH_Handle flashHandle, const FLASH_PowerMode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_setStandbyWaitCount</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gab7add7d1d2c4d67c48a12fb10d03c0e3</anchor>
      <arglist>(FLASH_Handle flashHandle, const uint16_t count)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio.c</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/gpio/src/32b/f28x/f2802x/</path>
    <filename>gpio_8c</filename>
    <includes id="gpio_8h" name="gpio.h" local="yes" imported="no">sw/drivers/gpio/src/32b/f28x/f2802x/gpio.h</includes>
    <member kind="function">
      <type>bool</type>
      <name>GPIO_getData</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga3ec88a60feec8565a6a5b7c84f5827e7</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>GPIO_getPortData</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga2d3f46db515dd65ad9ff7a14bbdbeb26</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Port_e gpioPort)</arglist>
    </member>
    <member kind="function">
      <type>GPIO_Handle</type>
      <name>GPIO_init</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gaef1eff9676e20b1b83e82877456598fc</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setDirection</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga9f909076f0bc8d41701989aa40145b76</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber, const GPIO_Direction_e direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setPullUp</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga7c1eb9704119339ea3a6127206a9c328</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber, const GPIO_PullUp_e pullUp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setExtInt</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga89f990e6200035902b65d7af3ae2c620</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber, const CPU_ExtIntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>GPIO_read</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gaa54d9b2a6b2f8e67decc82a675204c76</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setHigh</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga15ceb38899347604aa71effe9699d7f2</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setLow</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga7862d3a6d1bb30f8bf4fddc6a2e29afc</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setMode</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga382d8a701e6699d222b3b1bdcabc0f23</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber, const GPIO_Mode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setPortData</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gafc7a3f1cbb9adf059e05b3f6b3ef4f18</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Port_e gpioPort, const uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setQualification</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga2b3daae2a965b6689de26ee84aa4da91</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber, const GPIO_Qual_e qualification)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setQualificationPeriod</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gac0c3920731f3f854847825017e3655db</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber, const uint_least8_t period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_toggle</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga1b542afad9c7fb28ea6d71a052f639fb</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_lpmSelect</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga4053e6fb6f5a6e6f3dbe83fab75a6084</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/gpio/src/32b/f28x/f2802x/</path>
    <filename>gpio_8h</filename>
    <includes id="cpu_8h" name="cpu.h" local="yes" imported="no">sw/drivers/cpu/src/32b/f28x/f2802x/cpu.h</includes>
    <class kind="struct">_GPIO_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BASE_ADDR</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga45d36b41a075f38c101d52a2224aede5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GPMUX_CONFIG_BITS</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gadb8ca371ac7ae1ac4a3c5b541488e593</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GPMUX_NUMGPIOS_PER_REG</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gaef2696442c2ca0d90bf719f82fd3b39d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GPxQSELy_GPIOx_BITS</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga3c67ef227b4ea668fca5fe37b904f128</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GPxQSELx_NUMGPIOS_PER_REG</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gafc9f83ffd26cd86e35f3fea33e124d80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GPxCTRL_QUALPRDx_BITS</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga84494566fe81d63380f629ff90b845ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GPxCTRL_QUALPRDx_NUMBITS_PER_REG</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga68d5610e0ec4592e0836f0fd14fa6fbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _GPIO_Obj_</type>
      <name>GPIO_Obj</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga7db48978e3878efe6ffe0482c623de0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _GPIO_Obj_ *</type>
      <name>GPIO_Handle</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga4ce21aa843233d09532e2fe213122e45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GPIO_Mode_e</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gae5b33deed1742ac22678b9da58396937</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GPIO_Direction_e</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga7acbeda342f028f4e4753ec7c9ed6d80</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GPIO_PullUp_e</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga2eb419a61405a2b0f35b42d7536ab14f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GPIO_Qual_e</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gafa075253de80f3ea4f22eabd99f15aac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GPIO_Port_e</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga385d9cfce0cca6f0677231f554f26be7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GPIO_Number_e</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga6151b65c0d85ebb58fa6deab7bc27891</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>GPIO_getData</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga3ec88a60feec8565a6a5b7c84f5827e7</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>GPIO_getPortData</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga2d3f46db515dd65ad9ff7a14bbdbeb26</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Port_e gpioPort)</arglist>
    </member>
    <member kind="function">
      <type>GPIO_Handle</type>
      <name>GPIO_init</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gaef1eff9676e20b1b83e82877456598fc</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setDirection</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga9f909076f0bc8d41701989aa40145b76</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber, const GPIO_Direction_e direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setPullUp</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga7c1eb9704119339ea3a6127206a9c328</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber, const GPIO_PullUp_e pullUp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setExtInt</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga89f990e6200035902b65d7af3ae2c620</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber, const CPU_ExtIntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setLow</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga7862d3a6d1bb30f8bf4fddc6a2e29afc</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setMode</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga382d8a701e6699d222b3b1bdcabc0f23</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber, const GPIO_Mode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>GPIO_read</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gaa54d9b2a6b2f8e67decc82a675204c76</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setHigh</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga15ceb38899347604aa71effe9699d7f2</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setPortData</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gafc7a3f1cbb9adf059e05b3f6b3ef4f18</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Port_e gpioPort, const uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setQualification</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga2b3daae2a965b6689de26ee84aa4da91</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber, const GPIO_Qual_e qualification)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setQualificationPeriod</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gac0c3920731f3f854847825017e3655db</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber, const uint_least8_t period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_toggle</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga1b542afad9c7fb28ea6d71a052f639fb</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_lpmSelect</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga4053e6fb6f5a6e6f3dbe83fab75a6084</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>osc.c</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/osc/src/32b/f28x/f2802x/</path>
    <filename>osc_8c</filename>
    <includes id="osc_8h" name="osc.h" local="yes" imported="no">sw/drivers/osc/src/32b/f28x/f2802x/osc.h</includes>
    <member kind="function">
      <type>OSC_Handle</type>
      <name>OSC_init</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>ga85c4c379d520fd3e737645c572019018</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OSC_setCoarseTrim</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>gad2504a98d6b854a88c8f4cd0ee21080f</anchor>
      <arglist>(OSC_Handle clkHandle, const OSC_Number_e oscNumber, const uint_least8_t trimValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OSC_setFineTrim</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>gaa0f5bb7ffd0f6c783cc87cf2101ab6f1</anchor>
      <arglist>(OSC_Handle clkHandle, const OSC_Number_e oscNumber, const uint_least8_t trimValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OSC_setTrim</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>gabda723f86760de5c19b74273589aec6f</anchor>
      <arglist>(OSC_Handle clkHandle, const OSC_Number_e oscNumber, const uint16_t trimValue)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>osc.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/osc/src/32b/f28x/f2802x/</path>
    <filename>osc_8h</filename>
    <includes id="cpu_8h" name="cpu.h" local="yes" imported="no">sw/drivers/cpu/src/32b/f28x/f2802x/cpu.h</includes>
    <class kind="struct">_OSC_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>OSC_BASE_ADDR</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>ga954f30a8350b18322712d78152b33d9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OSC_INTOSCnTRIM_COARSE_BITS</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>gabc8545a48740d1d9276265f1d465b015</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OSC_INTOSCnTRIM_FINE_BITS</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>gaf8602b817363572e030e019887e43b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _OSC_Obj_</type>
      <name>OSC_Obj</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>ga3718b79e777658384285d74b85f1d71a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _OSC_Obj_ *</type>
      <name>OSC_Handle</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>gabf564bcd859c7020b4c0ee84cf12463a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>OSC_Src_e</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>ga33a9ae4570e974772b5668414145c66b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>OSC_Osc2Src_e</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>ga9a293f05d0e17ff21e57670a9e53cfed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>OSC_Number_e</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>gabfc3f0d6c1f75e3f21564b420c3a34e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>OSC_Handle</type>
      <name>OSC_init</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>ga85c4c379d520fd3e737645c572019018</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OSC_setCoarseTrim</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>gad2504a98d6b854a88c8f4cd0ee21080f</anchor>
      <arglist>(OSC_Handle clkHandle, const OSC_Number_e oscNumber, const uint_least8_t trimValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OSC_setFineTrim</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>gaa0f5bb7ffd0f6c783cc87cf2101ab6f1</anchor>
      <arglist>(OSC_Handle clkHandle, const OSC_Number_e oscNumber, const uint_least8_t trimValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OSC_setTrim</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>gabda723f86760de5c19b74273589aec6f</anchor>
      <arglist>(OSC_Handle clkHandle, const OSC_Number_e oscNumber, const uint16_t trimValue)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pie.c</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/pie/src/32b/f28x/f2802x/</path>
    <filename>pie_8c</filename>
    <includes id="pie_8h" name="pie.h" local="yes" imported="no">sw/drivers/pie/src/32b/f28x/f2802x/pie.h</includes>
    <member kind="function">
      <type>void</type>
      <name>PIE_clearAllFlags</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad49bc2d5923cdc64fe83840c0a0d519e</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_clearAllInts</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga0847db197d0734280dec3798772a3e47</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_disable</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaa6a2664ed48b19cb777b2a5b6363c619</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_disableCaptureInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gac70eaaf2fd1802d689e88c7f7abc56fa</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_disableExtInt</name>
      <anchorfile>pie_8c.html</anchorfile>
      <anchor>a7628fb59cc6a32ee4ba8e0b58740da66</anchor>
      <arglist>(PIE_Handle pieHandle, const CPU_ExtIntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_disableAllInts</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga42ffbcb29d3a5962f6559b3a1be5e833</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_disableInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga32d2719642af27b5dae3ed4de42552ec</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e group, const PIE_InterruptSource_e intSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enable</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaf69cccadc00a7469fad4ae04eed5ef9b</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enableAdcInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaaf76a95cc5282181e3ef29a0180b8821</anchor>
      <arglist>(PIE_Handle pieHandle, const ADC_IntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enableCaptureInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga19c068164a4a812506ca43fe75be4506</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enableExtInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaa7c818b25cf1c881158e804899df480a</anchor>
      <arglist>(PIE_Handle pieHandle, const CPU_ExtIntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enableInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gab525f2a39b681aea1f0e4ff8d516fa2c</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e group, const PIE_InterruptSource_e intSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enablePwmInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga6f7ddeb50b59c951e02827a15fd8d46e</anchor>
      <arglist>(PIE_Handle pieHandle, const PWM_Number_e pwmNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enablePwmTzInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga8e3090df2c20bf3247efd58f0d4296f1</anchor>
      <arglist>(PIE_Handle pieHandle, const PWM_Number_e pwmNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enableTimer0Int</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga87406c85aea8d970f5a4ddb9f0eea0d9</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_forceInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga1a506921a234a72de0bdf098fdbbeb18</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e group, const PIE_InterruptSource_e intSource)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PIE_getExtIntCount</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gacbbced6ce44882b9e44034ee1bfbdd09</anchor>
      <arglist>(PIE_Handle pieHandle, const CPU_ExtIntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PIE_getIntEnables</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaa7afe639254ebf3999902e88695b3050</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e group)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PIE_getIntFlags</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga7cae4520056b7d161f571297248e537b</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e group)</arglist>
    </member>
    <member kind="function">
      <type>interrupt void</type>
      <name>PIE_illegalIsr</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaebb724d248cecfe364ecff7ebc4ad150</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>PIE_Handle</type>
      <name>PIE_init</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad12feb523bf7daf73f28c20a994adfce</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_registerPieIntHandler</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga9fca7c2fa95e7b93daa06141e1387965</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e groupNumber, const PIE_SubGroupNumber_e subGroupNumber, const PIE_IntVec_t vector)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_registerSystemIntHandler</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga69752418c6c7ae0cf8710ab071d6941c</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_SystemInterrupts_e systemInt, const PIE_IntVec_t vector)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_setDefaultIntVectorTable</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gab1b949ee0212f2c9379d716d31db0684</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_setExtIntPolarity</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga9ee38b25a5f06940b1a2c552301f5376</anchor>
      <arglist>(PIE_Handle pieHandle, const CPU_ExtIntNumber_e intNumber, const PIE_ExtIntPolarity_e polarity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_unregisterPieIntHandler</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaab0cf4026f4f82188f3ca5869800e779</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e groupNumber, const PIE_SubGroupNumber_e subGroupNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_unregisterSystemIntHandler</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaac01d58bfbd2ae55e94b3c44b7eb12fd</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_SystemInterrupts_e systemInt)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pie.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/pie/src/32b/f28x/f2802x/</path>
    <filename>pie_8h</filename>
    <includes id="adc_8h" name="adc.h" local="yes" imported="no">sw/drivers/adc/src/32b/f28x/f2802x/adc.h</includes>
    <includes id="pwm_8h" name="pwm.h" local="yes" imported="no">sw/drivers/pwm/src/32b/f28x/f2802x/pwm.h</includes>
    <class kind="struct">_PIE_IERIFR_t</class>
    <class kind="struct">_PIE_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>PIE_BASE_ADDR</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gab96c05c6f94b0e4c3a60b62e5c424409</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT1_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga36975c8836bbbf0938979fb0d6a94d86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT2_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gae54d19491d0706cf9d1c52831e663198</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT3_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga73ef5ba9eacb57567522b55993fb93fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT4_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaf812b378779f7d92d9aa74a13ab07647</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT5_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga2edd00ed8ccf0dfdf51be83996410f43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT6_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaff2907cf60725af1c9ed171ef8708c8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT7_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad3ca14b83513eaef9ba366a8cbc42932</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT8_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga0a8b6182167e7d1fbdb32a137d99f39e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT9_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga09d90d324c92eb7c829e4334a1b2c108</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT10_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga9171cf820f9e6713dac5f22f786fd388</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT11_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga0b8d565640541ed77dc2b3fa95fb718b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT12_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga4ee2adc2ee1b573316f1d998ba6a6400</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT13_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga3c1eca6178f0e033d05f148db7136923</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT14_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gabf327ccf904fef6901163e23e82801b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_DLOGINT_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gabed2e0e3cbe49c0eb1b4bfcbba962cc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_RTOSINT_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga01dca772024ce95da22d67abfc6bbbe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT1_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga2ee2853bb4f99c9349c5dc6206ab07a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT2_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gadd6722c993bdffcf9673b343cb4fa882</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT3_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gabaadcef44ea6ee8ff898ce000401fe08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT4_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga98c91febaee0c0fde51cf15a5e19321a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT5_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga69fd7935ece3eccb2dc74e84259aee9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT6_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga405e34de60e56f5dcdec6773bb81de0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT7_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga36600b2622b595f6e79a576761b91980</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT8_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga38377af5ace7cb62fbdade639ba354ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT9_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad7b933fe07667332077320cb2acfe0ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT10_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga4c70007857d382484fc8c175b9a9e622</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT11_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaeb2c3f9d61ee9f49f65f9bae4877376a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT12_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga0388480aab78b6390ec58b4271166127</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT13_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga67c61eb6e8a65280718b8a3251674e4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT14_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaceb87f13f62c9b7dad77649042d40378</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_DLOGINT_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga93cb458a6a82d4417b4303288eb851ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_RTOSINT_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gae0fd1ca695a110aaeed41f7260ce9b1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IERx_INTx1_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga77e3d9243b09494860ea59e3e2137f3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IERx_INTx2_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga53d30413ccdc2c80b49cc109d1d01abe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IERx_INTx3_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga5046cb11a7d882610225308ae8a81691</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IERx_INTx4_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga9cea1516434169f5473881f329357204</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IERx_INTx5_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga0e4b9546cb43413cf030c01845bfcf7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IERx_INTx6_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga81458edb82dca291e8d1107f3768461d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IERx_INTx7_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad3c9adc0bf14c6dfc244aff242c9077f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IERx_INTx8_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gae171df3ca72c3e37a307bad9253827b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT1_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gacd80133292117cb0b27ee5ace839b78a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT2_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga1f9ffc3dee1652fd0d8fc42e8e969484</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT3_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga942caf61c60efe2612c1327174be20dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT4_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gae1c5666818b15c3b8f03529d36fdac46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT5_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga1958660bec5e268cb560bf2c50c08653</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT6_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga86cbd9a7f4e6c40d78a102696f9f5939</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT7_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gab76e82a5d5c7d98178a64bfeb5ee4d1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT8_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga5d98c1ddd06db4ca962acfc859897113</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT9_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga8c2db25e3ce57d44fdf219569e324f9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT10_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga1f87ede2752bcd08f63f58adcb59f84d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT11_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga3f99077f9993057d58bd4c71a81101ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT12_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga9266e03e3ab200624bf531ce366b23f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT13_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga2745bb49d4ce3916855a9ae8fccd9192</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT14_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad07708700a2c4af9252b063c28cfa1f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_DLOGINT_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga2261a73166f67587ef5a928a682b5564</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_RTOSINT_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gae7570c5540b5628b25166aba9b282bba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFRx_INTx1_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaf77c2621026c9f453e359e01f9225b3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFRx_INTx2_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga86abf18347c4bb17309777d01797b1b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFRx_INTx3_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gab826538cad4a4bb811d9d7de9d1aeefe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFRx_INTx4_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga52cecbf42a2120e9cb256200efc998bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFRx_INTx5_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaef37834823192a6e58666fe2784769ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFRx_INTx6_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga8b12b501548de581d76783acbcc816f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFRx_INTx7_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga1ed62507675c34407619e0349f24ccb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFRx_INTx8_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga383b9018f8962307ef3a583d04889feb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIECTRL_ENPIE_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga276b13d289760eaa2dab8a66a387e9cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIECTRL_PIEVECT_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaca55afc51d11efb3e766360d7e8621c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP1_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad9508c42ab589714a1e3a5e04586fa0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP2_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad28df503282dac94113be20b560edf32</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP3_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga38b8ce506efa70b69c2830c8d48bcb61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP4_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga35752be3b0e677508a0da35c5e96db8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP5_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga68d3eea441d2b816d34ce8e15204fdd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP6_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaa044401605f1eda5b28c7a048f6dd51e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP7_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga4f3b7a406dc57765dc715155ab83bf70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP8_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga8139d22043ea3823dd2de776183235b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP9_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga15b253e052a985458446be2fe26193e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP10_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga65ff4351cafaaf7d3fe17bdc7067e1d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP11_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gac1698f51f3f2e8dc085fafbe2355b9fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP12_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga5aed93a8f4bc9f454ef6a2037aa4aace</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_XINTnCR_POLARITY_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaff9a49f9b5115f0aa65da329b77037f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_XINTnCR_ENABLE_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaac2c68009c1a45921d3a95c171168ddc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>interrupt void(*</type>
      <name>PIE_IntVec_t</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga93081a06b7413b282d559bb76285873e</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="typedef">
      <type>struct _PIE_IERIFR_t</type>
      <name>PIE_IERIFR_t</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga47c5209e9b62b6ac2ed4bb45fc9f1cbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _PIE_Obj_</type>
      <name>PIE_Obj</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad3cef5b59a26ef2c48c399ffbe483c9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _PIE_Obj_ *</type>
      <name>PIE_Handle</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga195eeaff0e6b7f4a2c13231af3ea03df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PIE_ExtIntPolarity_e</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga297385eebb53d204f1565b185d685686</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PIE_GroupNumber_e</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gae931361abdcd0c378de4d5db91e25959</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PIE_SubGroupNumber_e</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gae650859a052222b0da25d47fe1809d79</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PIE_SystemInterrupts_e</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga59540179f06dab059222430662ec340d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PIE_InterruptSource_e</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad2f4ae99dabe60c4d474d0849203853a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_clearAllInts</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga0847db197d0734280dec3798772a3e47</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_clearAllFlags</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad49bc2d5923cdc64fe83840c0a0d519e</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PIE_clearInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga39ed3009dfe4f14ec3b78e4f89767651</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e groupNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_disable</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaa6a2664ed48b19cb777b2a5b6363c619</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_disableAllInts</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga42ffbcb29d3a5962f6559b3a1be5e833</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_disableCaptureInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gac70eaaf2fd1802d689e88c7f7abc56fa</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_disableInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga32d2719642af27b5dae3ed4de42552ec</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e group, const PIE_InterruptSource_e intSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enable</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaf69cccadc00a7469fad4ae04eed5ef9b</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enableAdcInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaaf76a95cc5282181e3ef29a0180b8821</anchor>
      <arglist>(PIE_Handle pieHandle, const ADC_IntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enableCaptureInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga19c068164a4a812506ca43fe75be4506</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enableExtInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaa7c818b25cf1c881158e804899df480a</anchor>
      <arglist>(PIE_Handle pieHandle, const CPU_ExtIntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enableInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gab525f2a39b681aea1f0e4ff8d516fa2c</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e group, const PIE_InterruptSource_e intSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enablePwmInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga6f7ddeb50b59c951e02827a15fd8d46e</anchor>
      <arglist>(PIE_Handle pieHandle, const PWM_Number_e pwmNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enablePwmTzInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga8e3090df2c20bf3247efd58f0d4296f1</anchor>
      <arglist>(PIE_Handle pieHandle, const PWM_Number_e pwmNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enableTimer0Int</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga87406c85aea8d970f5a4ddb9f0eea0d9</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PIE_getExtIntCount</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gacbbced6ce44882b9e44034ee1bfbdd09</anchor>
      <arglist>(PIE_Handle pieHandle, const CPU_ExtIntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PIE_getIntEnables</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaa7afe639254ebf3999902e88695b3050</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e group)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PIE_getIntFlags</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga7cae4520056b7d161f571297248e537b</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e group)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_forceInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga1a506921a234a72de0bdf098fdbbeb18</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e group, const PIE_InterruptSource_e intSource)</arglist>
    </member>
    <member kind="function">
      <type>interrupt void</type>
      <name>PIE_illegalIsr</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaebb724d248cecfe364ecff7ebc4ad150</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>PIE_Handle</type>
      <name>PIE_init</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad12feb523bf7daf73f28c20a994adfce</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_registerPieIntHandler</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga9fca7c2fa95e7b93daa06141e1387965</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e groupNumber, const PIE_SubGroupNumber_e subGroupNumber, const PIE_IntVec_t vector)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_registerSystemIntHandler</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga69752418c6c7ae0cf8710ab071d6941c</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_SystemInterrupts_e systemInt, const PIE_IntVec_t vector)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_setDefaultIntVectorTable</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gab1b949ee0212f2c9379d716d31db0684</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_setExtIntPolarity</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga9ee38b25a5f06940b1a2c552301f5376</anchor>
      <arglist>(PIE_Handle pieHandle, const CPU_ExtIntNumber_e intNumber, const PIE_ExtIntPolarity_e polarity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_unregisterPieIntHandler</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaab0cf4026f4f82188f3ca5869800e779</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e groupNumber, const PIE_SubGroupNumber_e subGroupNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_unregisterSystemIntHandler</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaac01d58bfbd2ae55e94b3c44b7eb12fd</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_SystemInterrupts_e systemInt)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pie_init.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/pie/src/32b/f28x/f2802x/</path>
    <filename>pie__init_8h</filename>
  </compound>
  <compound kind="file">
    <name>pll.c</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/pll/src/32b/f28x/f2802x/</path>
    <filename>pll_8c</filename>
    <includes id="pll_8h" name="pll.h" local="yes" imported="no">sw/drivers/pll/src/32b/f28x/f2802x/pll.h</includes>
    <member kind="function">
      <type>void</type>
      <name>PLL_disable</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga867f9de5bbffff31218f74ecfcfd8abf</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_disableClkDetect</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga6d502d2236962d5b0bce00908251565f</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_disableNormRdy</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga73c4662fcaea1f8d23f53995a873c567</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_disableOsc</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga9e0e59f27d02c0e219aebe5d96d2480d</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_enable</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gaa8e1a2d1f03b1bc5bf6cfa1b8b8565a4</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_enableClkDetect</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga382cf538e73f38681a9255689ed71bf5</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_enableNormRdy</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gacd92e81493ca70a9ccd5c55529280319</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_enableOsc</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gaa0b31d9ef0aff0f2fb5eb5341d43ab86</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>PLL_ClkFreq_e</type>
      <name>PLL_getClkFreq</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gadb1112f0a28c699679a38a07eab8450e</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>PLL_ClkStatus_e</type>
      <name>PLL_getClkStatus</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga753cff1194bb300c613884702ff09707</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>PLL_DivideSelect_e</type>
      <name>PLL_getDivideSelect</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga8bf45216bd30d517a362e81ce44f5493</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>PLL_LockStatus_e</type>
      <name>PLL_getLockStatus</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga0b4f2872af2616fc688cc1efd1f46393</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>PLL_Handle</type>
      <name>PLL_init</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga2a6501e2d550526aa5d132e0f5daef18</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_resetClkDetect</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga244d93d27dc519ef8868bd67a7635446</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_setClkFreq</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga46929f6858da6d1aaec246c72873d5f4</anchor>
      <arglist>(PLL_Handle pllHandle, const PLL_ClkFreq_e clkFreq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_setDivideSelect</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga59f6d5d9c6d0b6e53ade3a61fb8ddac0</anchor>
      <arglist>(PLL_Handle pllHandle, const PLL_DivideSelect_e divSelect)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_setLockPeriod</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gacb033c7b4779f7a439d8b3e03663679f</anchor>
      <arglist>(PLL_Handle pllHandle, const uint16_t lockPeriod)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pll.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/pll/src/32b/f28x/f2802x/</path>
    <filename>pll_8h</filename>
    <includes id="cpu_8h" name="cpu.h" local="yes" imported="no">sw/drivers/cpu/src/32b/f28x/f2802x/cpu.h</includes>
    <class kind="struct">_PLL_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>PLL_BASE_ADDR</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga54aeb12ec8a3663ce26229a6b4521e28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PLL_PLLCR_DIV_BITS</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga1d0e0a5936ed64b255aefbbbea5401e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PLL_PLLSTS_PLLLOCKS_BITS</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gab14cba1e1e07d9c45c8532ad9ef66cf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PLL_PLLSTS_PLLOFF_BITS</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gaf6fabb50cf0721146626c4744105edd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PLL_PLLSTS_MCLKSTS_BITS</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga1981dd112a660b24637a8015ed0ec7d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PLL_PLLSTS_MCLKCLR_BITS</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga4f40b7acbc48020ed2ad1c47f1bd18fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PLL_PLLSTS_OSCOFF_BITS</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga92079a4398cbb4fcf31eb1895d1e8eff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PLL_PLLSTS_MCLKOFF_BITS</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga8435081e1fd658d95b1fe102810a58d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PLL_PLLSTS_DIVSEL_BITS</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga4174cab077ad79b5258aecc9fb56aa59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PLL_PLLSTS_NORMRDYE_BITS</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gabba2ce0b50e3379301c79b54909a6f28</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _PLL_Obj_</type>
      <name>PLL_Obj</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gaa662264d5fbaa8430ffc07778b5b60c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _PLL_Obj_ *</type>
      <name>PLL_Handle</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga29d611530421d459f269c719a83559ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PLL_ClkFreq_e</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga19b91647fc46f899cd4d5726580c42f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PLL_DivideSelect_e</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gab30e6d4e34e0d2ff05fe2544f9bbedf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PLL_ClkStatus_e</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gab1be1f5800c7e2a1e8a65b7e0910c6ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PLL_LockStatus_e</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gad7b3dd7d76429254e8fd51ebf3cdfe42</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_disable</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga867f9de5bbffff31218f74ecfcfd8abf</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_disableClkDetect</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga6d502d2236962d5b0bce00908251565f</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_disableNormRdy</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga73c4662fcaea1f8d23f53995a873c567</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_disableOsc</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga9e0e59f27d02c0e219aebe5d96d2480d</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_enable</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gaa8e1a2d1f03b1bc5bf6cfa1b8b8565a4</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_enableClkDetect</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga382cf538e73f38681a9255689ed71bf5</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_enableNormRdy</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gacd92e81493ca70a9ccd5c55529280319</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_enableOsc</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gaa0b31d9ef0aff0f2fb5eb5341d43ab86</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>PLL_ClkFreq_e</type>
      <name>PLL_getClkFreq</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gadb1112f0a28c699679a38a07eab8450e</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>PLL_ClkStatus_e</type>
      <name>PLL_getClkStatus</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga753cff1194bb300c613884702ff09707</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>PLL_DivideSelect_e</type>
      <name>PLL_getDivideSelect</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga8bf45216bd30d517a362e81ce44f5493</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>PLL_LockStatus_e</type>
      <name>PLL_getLockStatus</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga0b4f2872af2616fc688cc1efd1f46393</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>PLL_Handle</type>
      <name>PLL_init</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga2a6501e2d550526aa5d132e0f5daef18</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_resetClkDetect</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga244d93d27dc519ef8868bd67a7635446</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_setClkFreq</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga46929f6858da6d1aaec246c72873d5f4</anchor>
      <arglist>(PLL_Handle pllHandle, const PLL_ClkFreq_e freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_setDivideSelect</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga59f6d5d9c6d0b6e53ade3a61fb8ddac0</anchor>
      <arglist>(PLL_Handle pllHandle, const PLL_DivideSelect_e divSelect)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_setLockPeriod</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gacb033c7b4779f7a439d8b3e03663679f</anchor>
      <arglist>(PLL_Handle pllHandle, const uint16_t lockPeriod)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwm.c</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/pwm/src/32b/f28x/f2802x/</path>
    <filename>pwm_8c</filename>
    <includes id="pwm_8h" name="pwm.h" local="yes" imported="no">sw/drivers/pwm/src/32b/f28x/f2802x/pwm.h</includes>
    <member kind="function">
      <type>void</type>
      <name>PWM_clearTripZone</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gafa03466dfae3a2651019ce67efd0a5a3</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneFlag_e tripZoneFlag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_decrementDeadBandFallingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga2db8c7e4408472be4fe1ec79d2e57e33</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_decrementDeadBandRisingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga442dbe347db2fcd74ef3a774e934c3f9</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableAutoConvert</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gacdb76af4feadc9953bd0b9805365c66b</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableChopping</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga9a7edd9ff7e19fface7732177d635218</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableCounterLoad</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga60364cfba82302500938fe27aa920c0f</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableDeadBand</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae59c8ded4ce5aeaee407cc937edee944</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableDeadBandHalfCycle</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga94b2e7893d4ee11c0b0eaa0f508c0fdc</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableDigitalCompareBlankingWindow</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga15a4f02a8e97ae16b3dd9329b789708c</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableDigitalCompareBlankingWindowInversion</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga07a063d71d6e2aa0a28679546b1d890a</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableHrPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa34f0a1b48dd9e003be73b9391dbc32a</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableHrPhaseSync</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5684e0a829899ab6acdc1a8254389988</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableInt</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga037f7262e169458f2ce9a1bd529de128</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableSocAPulse</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gac2963517276a0b8fa7b90134100ca4d5</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableSocBPulse</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7b4067fc9930214ba2a8a90fe67a8d5e</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableTripZones</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaae6aede11028f46adc4807535ff79e26</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableTripZoneInt</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga48ba98e1d5b5b95e49ce0c164e70a0d8</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneFlag_e interruptSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableTripZoneSrc</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8ac2de6878f748f24cf5b5c9cfd489e8</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneSrc_e src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableAutoConvert</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1c5f8398c780ffba298101d250abec24</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableChopping</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga441a6db062ceb3e712ee3c030c972a1a</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableCounterLoad</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga54b59bc1a30aa6f4efef82a575e3ea11</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableDeadBandHalfCycle</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga97246d0085473104614bdb0496fba0ca</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableDigitalCompareBlankingWindow</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga303ce6cc8776cfc50b53db0d96527533</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableDigitalCompareBlankingWindowInversion</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa8d59eedd4e460eb4cd578b1bdf221c4</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableHrPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gace2661645dfaa22f064b17e382603a6c</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableInt</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaff5a9d8f2dbed023b1f32ec6cf0622bc</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableHrPhaseSync</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga9ca780680ec6e099d6efb909222776c8</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableSocAPulse</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga641d0bc8af4d25238356ec307b6d2b28</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableSocBPulse</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadde4241c9b80bffe6aed3dc9f5be2d1e</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableTripZoneInt</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga132a0ee87990a47155ea6e226554d107</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneFlag_e interruptSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableTripZoneSrc</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1148acc1185f14d173da455fc8b6aa14</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneSrc_e src)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PWM_getDeadBandFallingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga6a7db1b374c153e7528174920d93e741</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PWM_getDeadBandRisingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5818669064e74c1ebc1a7b7879aedc50</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PWM_getIntCount</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga85e86534c26f6986bca2c7c1fc9d27c6</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PWM_getSocACount</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga862a71701e764af25bb52aa5c0cb29fe</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PWM_getSocBCount</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gad165d82542e0fcb5d6b0f9710e426fe5</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>PWM_ShadowStatus_e</type>
      <name>PWM_getShadowStatus_CmpA</name>
      <anchorfile>pwm_8c.html</anchorfile>
      <anchor>a5a09ee59d397c6d53278f8654febddf3</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>PWM_ShadowStatus_e</type>
      <name>PWM_getShadowStatus_CmpB</name>
      <anchorfile>pwm_8c.html</anchorfile>
      <anchor>a9d17732275e529978bb062e4df7bb38e</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setHrControlMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga878a41ec253e9b4aef07a547aa61f125</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_HrControlMode_e controlMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setHrEdgeMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga07369d24ad73c88b14cbf63c5384bb4c</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_HrEdgeMode_e edgeMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setHrShadowMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga9571c5dc61189fd1fcaa02b51fc9f492</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_HrShadowMode_e shadowMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_incrementDeadBandFallingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaaacd1bc37e0b652a119135baea368bac</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_incrementDeadBandRisingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gac61ff29a7853dfea2385db17f6091c8b</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>PWM_Handle</type>
      <name>PWM_init</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7a5cde9d14836d5377f1b42ddc39cc23</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntDown_CmpA_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gab1cd4c73001ca24179e6b9acc849175e</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntDown_CmpA_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga77e66a52b880bc1e8bc8a71c02ceb44c</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntDown_CmpB_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae1487df4ff63076cc90334c5acff5251</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntDown_CmpB_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gad1e93e495e1f05751c8f20834b8f4b3b</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntUp_CmpA_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga709d56b537ebcf4dbcafc456a90ff530</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntUp_CmpA_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8065b123116b9abde8f66ca23f047f2d</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntUp_CmpB_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1312a31272b0745348121d7701ddf96f</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntUp_CmpB_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5ab5231e5d3db29ab5e21b519fe247f4</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQualContSWForce_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae40e1baf6bac82a49b07c42aaefec771</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQualContSWForce_e actionQualContSWForce)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQualContSWForce_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gab3c68054b7c490e34a58bed9a81af277</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQualContSWForce_e actionQualContSWForce)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_Period_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga82fca61390b68172429754e6ebb4d913</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_Period_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaac42e11beb913ecb8ef6d0638708784f</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_Zero_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gacc4570882f8157d1fe9496b57becb083</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_Zero_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaed74fb2d37338f9e027a1d83e5aac917</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setChoppingClkFreq</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gabb6ec82bcc22ef530e665e43619ae867</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ChoppingClkFreq_e clkFreq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setChoppingDutyCycle</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga555cbc59cf88de4d5b62fd2fc3c9c33e</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ChoppingDutyCycle_e dutyCycle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setChoppingPulseWidth</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8672137a9026397bf2f398aa911d47b6</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ChoppingPulseWidth_e pulseWidth)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setClkDiv</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga2ae301f3db5db01b3c1e8d8e06e84976</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ClkDiv_e clkDiv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setCount</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga41f14b3cdb386f9fa894b0b9b119b7c5</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setCounterMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga78ec4ce160b5caea428e0359d1c35a65</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_CounterMode_e counterMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDeadBandFallingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga81d6e581ed160cfe2879dbdcb718d141</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t delay)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDeadBandInputMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga75c9928872db4e080a941079822faf36</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_DeadBandInputMode_e inputMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDeadBandOutputMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8f7321c53dbaea8e0396bab74f1faa3c</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_DeadBandOutputMode_e outputMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDeadBandPolarity</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga44cb4c79979118709a47b297d27c9aab</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_DeadBandPolarity_e polarity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDeadBandRisingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gac8322e83ce75814ebee640009effe9cf</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t delay)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareFilterSource</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa56240c5326e87b87e4dc15f56608a03</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_DigitalCompare_FilterSrc_e input)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareBlankingPulse</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf8323d185c5714275949b89f38db7013</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_DigitalCompare_PulseSel_e pulseSelect)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareFilterOffset</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7b7effa179c27e8c003ac4a1e5c783bd</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t offset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareFilterWindow</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaabba31ebbdf797202c61440f4f53ac51</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t window)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareInput</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga26f6091640174e1cea2681eb07033900</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_DigitalCompare_Input_e input, const PWM_DigitalCompare_InputSel_e inputSel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareAEvent1</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gabcbcec6323e47d88f36b21b98fe35bbc</anchor>
      <arglist>(PWM_Handle pwmHandle, const bool selectFilter, const bool disableSync, const bool enableSoc, const bool generateSync)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareAEvent2</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga67f09bd2d8d2939175d18c23a0bdd840</anchor>
      <arglist>(PWM_Handle pwmHandle, const bool selectFilter, const bool disableSync)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareBEvent1</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga02b6b79379c1d8f2ee44dba714caef91</anchor>
      <arglist>(PWM_Handle pwmHandle, const bool selectFilter, const bool disableSync, const bool enableSoc, const bool generateSync)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareBEvent2</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga32a6642c91b383d2280dd9e693cad106</anchor>
      <arglist>(PWM_Handle pwmHandle, const bool selectFilter, const bool disableSync)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setHighSpeedClkDiv</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf8dfa4557e3b94264fdda7a907d03876</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_HspClkDiv_e clkDiv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setIntMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gacb2666fc5d7afa3537450bb10a42672c</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_IntMode_e intMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setIntPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga125bea94712f34dd70b98a28b015c684</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_IntPeriod_e intPeriod)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setLoadMode_CmpA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gac11f14366fb5cb7be510fbb9565cb644</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_LoadMode_e loadMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setLoadMode_CmpB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae84b4c83f6ce5f4ccb873d98e1cb3510</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_LoadMode_e loadMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga0b1526b387bea908cc16428215ca5799</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setPeriodHr</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga11348aa72de73fa15754f50aabe8b122</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setPhase</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga0a5ca2a642a1748b343f85e7f7de04e7</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t phase)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setPhaseDir</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gab2da768daf403cb9cf4cc1c85ed0dc92</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_PhaseDir_e phaseDir)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setPeriodLoad</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga73cdb4662a6162d3c264be6c7f20f88b</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_PeriodLoad_e periodLoad)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setRunMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8fa6d8a5d24c544f53b1aee3182e8b5d</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_RunMode_e runMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setSocAPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7d8f6bacdac173284c39683ec7ce6296</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_SocPeriod_e intPeriod)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setSocAPulseSrc</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga02bc1f4a2bb0d2236199ba6dc5d1fba3</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_SocPulseSrc_e pulseSrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setSocBPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae06aaf798283d18c5ade4a4cbc4e9de3</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_SocPeriod_e intPeriod)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setSocBPulseSrc</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga050548dc588648873982331523fe504b</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_SocPulseSrc_e pulseSrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setShadowMode_CmpA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa3d76f2149334a281188070c01c69ee4</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ShadowMode_e shadowMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setShadowMode_CmpB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga164ea4e2315a4bfb2d5168a1cfe67b5c</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ShadowMode_e shadowMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setSwSync</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae693bb216f3476b705894c1d47ba7b67</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setSyncMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gafb0b5da030ed0371f3b5d338ee02fbae</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_SyncMode_e syncMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneDCEventSelect_DCAEVT1</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa0ab0ad2d45247e111a96a16db33ad0f</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneDCEventSel_e tripZoneEvent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneDCEventSelect_DCAEVT2</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga9018dad25bc0da1fae0d17690d6b7c60</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneDCEventSel_e tripZoneEvent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneDCEventSelect_DCBEVT1</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga234cce1aba5055590708c2fef3de5aee</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneDCEventSel_e tripZoneEvent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneDCEventSelect_DCBEVT2</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaaa3f9a512d0382799dd70ca5ccd09035</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneDCEventSel_e tripZoneEvent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneState_DCAEVT1</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadd6026d1a69502fd997e2c32f09baf4e</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneState_e tripZoneState)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneState_DCAEVT2</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa3628b662a8d41b3257b7ed57556f6b1</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneState_e tripZoneState)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneState_DCBEVT1</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8ca25d6969964f409dc55c147b57cef4</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneState_e tripZoneState)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneState_DCBEVT2</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8bc3b6d250e16d0f6d871c9a8f6c6766</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneState_e tripZoneState)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneState_TZA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa36abd84ba3e8552b35cc5380fa5185d</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneState_e tripZoneState)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneState_TZB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa7440d5f897d7be4b067d1876cefc8a0</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneState_e tripZoneState)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwm.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/pwm/src/32b/f28x/f2802x/</path>
    <filename>pwm_8h</filename>
    <includes id="cpu_8h" name="cpu.h" local="yes" imported="no">sw/drivers/cpu/src/32b/f28x/f2802x/cpu.h</includes>
    <class kind="struct">_PWM_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ePWM1_BASE_ADDR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga800a74e9183d325813aa66cc7e250220</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ePWM2_BASE_ADDR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadbdcc9571c1acd66c2324025eb31bdc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ePWM3_BASE_ADDR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga32579ac889fb05c91d72463045b9a485</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ePWM4_BASE_ADDR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga6c7ece4455b7f20dd5fe9c3514e01c10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_AQCTL_ZRO_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7a1cf6feeb6ab16b931c8aea6a0be3ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_AQCTL_PRD_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf675463ff453230ecc4a41d3fa47b6f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_AQCTL_CAU_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga71af04a9ec89b60b17705b2c4d811914</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_AQCTL_CAD_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga6e114cbacc448c87260151a2dd53fe4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_AQCTL_CBU_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga00aab9b13a9fd1b431cbf13fca7307e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_AQCTL_CBD_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga20de2e0fa8acf059ed16a8b3f3c48080</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_AQCSFRC_CSFA_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gafb92ab2ec025171d99cdf1da41e204e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_AQCSFRC_CSFB_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1f2f073414c78923c187378a48412bca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_CMPCTL_LOADAMODE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae8efd8db464689fbfcadfaa757d10f8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_CMPCTL_LOADBMODE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga0f542a1797d26ac27a91b9a310c95385</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_CMPCTL_SHDWAMODE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga04f1a5671260db9a376a3ea0f0aef4c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_CMPCTL_SHDWBMODE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gabf1bb9b8485fb6bb901bfaccec8e2033</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_CMPCTL_SHDWAFULL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf20d1dec13a386bd496fc561beaf1c26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_CMPCTL_SHDWBFULL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1eb3a8d211a6b508d3c749c23d098e9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DBCTL_OUTMODE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaece872a52fafbd38c8528bc14414643d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DBCTL_POLSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae60d3555d26b6f38525b475ea96b6d17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DBCTL_INMODE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga73c95a6d82efc6a4f840b735a4490a3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DBCTL_HALFCYCLE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gabfbf5695c3f6cb61c193542a891fd35a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETCLR_INT_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae09edca1c791138e3502e994d23cb3d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETCLR_SOCA_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga592e3c4dfdec051678956aa462099315</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETCLR_SOCB_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga085bbfb3ced827a9c0e3a0a547e3ac7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETPS_INTPRD_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1c99443d3ac2880d4a90b21ef94adae8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETPS_INTCNT_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gabc582e2958e58d1a1d65997a6a5489cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETPS_SOCAPRD_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gabb8e96a392521d311f8b8a8d40535933</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETPS_SOCACNT_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaec195df0ae858e43e536e243b7c096ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETPS_SOCBPRD_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gace00884851010e1d222c14e7d04c4179</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETPS_SOCBCNT_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga19e5e47be5b03f7f6b5c2ce769c78a0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETSEL_INTSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8028aafe0c3227d311ae330e9d6855dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETSEL_INTEN_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga3bc4bdc4974046a03c0160b4f4e7dad7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETSEL_SOCASEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga505d3537a5a3477740ff0e8c902aab76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETSEL_SOCAEN_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae7ce244f4dfeecbdd387a9fcb305deb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETSEL_SOCBSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaeccfd0ee3d09cc642d6d32806a9f7d74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETSEL_SOCBEN_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga49b135a259a3072ec4f4c3c8dc788e73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_PCCTL_CHPEN_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga91475deaf5803aeb3645a531d10e4cfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_PCCTL_OSHTWTH_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gad66a4721663794264a3a37be3b6ba396</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_PCCTL_CHPFREQ_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gab7aab0178b0b37c355b571d9722fd0bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_PCCTL_CHPDUTY_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga29795f258310f4fcec3bba06c66c9747</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_HRCNFG_EDGMODE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa494a753a25c20e7b5bbeb4bf53c5bad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_HRCNFG_CTLMODE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5a9324c3cf56f133ea8a690d503e88a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_HRCNFG_HRLOAD_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5c9d58e6ced29f6adf04755d6da7fdd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_HRCNFG_SELOUTB_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa28acf86bf5aa93af82307c6e0b09fc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_HRCNFG_AUTOCONV_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8eb9eae4ce780362aa8cd4328b1746ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_HRCNFG_SWAPAB_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa069ef5d7a7e0af924f111254d560b8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_HRPCTL_HRPE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf1b54a22a3f6d0769f61a666fefeb8ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_HRPCTL_PWMSYNCSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga9c420008805a635f2f9683e2d9726722</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_HRPCTL_TBPHSHRLOADE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gab0b8fa942ea7853252b4968b583ebd36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TBCTL_CTRMODE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga85050d1b6abf34cb3687bd1e33a11731</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TBCTL_PHSEN_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaca4b73ca77bc91c7df3805b8da6d34df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TBCTL_PRDLD_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga3838297c5d572ecac9a58e9b6fc744f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TBCTL_SYNCOSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gafc1ccd1e2e7456c9ab4f9652cbbffb90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TBCTL_SWFSYNC_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gac08c24d24a2f88b358ad2010d1c59bd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TBCTL_HSPCLKDIV_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa71951c9846505e6a0a5af25c03bbe12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TBCTL_CLKDIV_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadbabf694838fd2e0549eaa540a37e5e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TBCTL_PHSDIR_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8f873c694db787183b7917ff96a71a66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TBCTL_FREESOFT_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga175842f261fdd9efc0e064954bb2d7b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCLR_INT_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga786f5ef0ace671679b50edc7c2ac9963</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCLR_CBC_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga3bbfc415c23abb8a3bdad404e32c3080</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCLR_OST_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gab7998af3a36007b3b03427a1ba943851</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCLR_DCAEVT1_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf57ad7ae6485f33081b2bb37b5733167</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCLR_DCAEVT2_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf6e3c07d419f2850418485409e5d0137</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCLR_DCBEVT1_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7e72f11d2b1b6bf38a9487ee171f2240</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCLR_DCBEVT2_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaad0f889006f3d4df5d1821f44368a719</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCTL_TZA_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga31371bb4c4359846d6b578041fb04281</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCTL_TZB_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa6184524497bf09fd25056fec8d0c2c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCTL_DCAEVT1_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga203f85ea44d099fb5dd3eec591c2894c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCTL_DCAEVT2_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5ab194f73bddf8e6da30b88739f42153</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCTL_DCBEVT1_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaca13d8e33314acdbafd87a2e7ea95632</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCTL_DCBEVT2_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga26baef8bde475924a07cd440773a868a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZFRC_CBC_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga4d513ecc5770492e85da209b4c3c78f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZFRC_OST_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5bb1c09cdf384828025e56b10a2479a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZFRC_DCAEVT1_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf2fb800ff57f7472de61f8690b7ea7ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZFRC_DCAEVT2_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga715e6d888c424665c8d650e85a88e625</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZFRC_DCBEVT1_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1ec9719049e49bf96dc00865069e4e74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZFRC_DCBEVT2_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga096112d203f7f3754fd3a229ab1534c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZDCSEL_DCAEVT1_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga6f9d19593b93535fedea9be10dea6251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZDCSEL_DCAEVT2_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga67479c663237959ae16b73fdfbfe1095</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZDCSEL_DCBEVT1_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga2127de36a1128439170fdb34cbddf5e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZDCSEL_DCBEVT2_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8c91a1636118c5bdba095e13a8b0bb52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DCTRIPSEL_DCAHCOMPSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gab658fe1db9a7a4435abbc03cb4c61f4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DCTRIPSEL_DCALCOMPSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga20e71e9610dde7d0c52f0047c8d4a8f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DCTRIPSEL_DCBHCOMPSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf216868501e011e400496526246714b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DCTRIPSEL_DCBLCOMPSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaec938950caaf7751d5cf4355e1667573</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DCFCTL_SRCSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga341bd5fc82dc339a1148675828f6b3fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DCFCTL_BLANKE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gad5d9bf0c50debc35ed83b3ebc73d603c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DCFCTL_BLANKINV_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga4fbbbdeff5057e21772f31e78a58603e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DCFCTL_PULSESEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadce1541e1a5aafcf59ae194bdb2cbf58</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _PWM_Obj_</type>
      <name>PWM_Obj</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga4dfef5e6abc576a79282c87de611bed1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _PWM_Obj_ *</type>
      <name>PWM_Handle</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae64190d36ec53d64bc6228fef823d12f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_ActionQual_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga75259cac24e51d02a824c9d47b55475f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_ActionQualContSWForce_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga0fab6f132bc2df12d87aa7bf875ca3ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_ClkDiv_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gabb5afe9892ef9b0704604353e3ca65fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_ChoppingClkFreq_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae82cfbb2f72c5fb575dca43ed609a78d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_ChoppingDutyCycle_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga4c3dc4b56d63748b48d52202e6c7e2b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_ChoppingPulseWidth_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga15c0ecf4ba97795fadebb6d26ae8d4d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_CounterMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa7eb418b2202a3abae8876b174bdf7f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_DeadBandInputMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga3df6daa83de3bc028ad3f5aaa673dbcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_DeadBandOutputMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1cb39b9821bff8eeb3595ba75b7e0ee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_DeadBandPolarity_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaee3144af7df6ba8cce9de3e17b5736f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_DigitalCompare_Input_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf55aa40bb03e33bc5042ae13b53eb8a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_DigitalCompare_InputSel_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gac3042c2aa8eadcbaadce62ba0da55490</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_DigitalCompare_FilterSrc_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadef90e69a169c81150e217dfdd3da0ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_DigitalCompare_PulseSel_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1c7582ed3bbce23ef3c33d7ef5507918</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_HspClkDiv_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga01185d0e856226b5e2aac133c58074ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_HrControlMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf66f764bc6033aefa1a70fa17136ef71</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_HrEdgeMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga45707af6209573427155791de0c30271</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_HrShadowMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5e952754fa6f6f1cc1b8995f6466fd51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_IntMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1bd2db92db3b5aa9a01f61ad385ad107</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_IntPeriod_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1071990d3f78643a46949252481b3332</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_LoadMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7423c672796321af51cc6f7a3c16214d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_Number_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5e89b41746f12f847863a008d1fe6a6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_PeriodLoad_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gacb986a5c6c688ce165b69114b754bde2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_PhaseDir_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8448e85a0d41987dc6c24dfa84cf7959</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_RunMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1a1e122eb5ae6baf9a2b78077a4c28f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_ShadowMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga70b9658cd0332b71c10ddbcc42798515</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_ShadowStatus_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa887a5e131eaa62e39209886006fcc15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_SocPeriod_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5932ef981547e78b88faf930e71acd89</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_SocPulseSrc_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga248be8719d0a511455872dc936be846f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_SyncMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae025d2f32ce0b358b31cfbd406427804</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_TripZoneSrc_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf5919c7545d5f413508277087a5db3bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_TripZoneState_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga2cdb5dfa072d9d13cb4e07affd7a13d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_TripZoneFlag_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga4b8df618d0e7c4cfc73f6c867b4c5fd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_TripZoneDCEventSel_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga71973e733e3c3b1abbbabfe60679eed3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_clearIntFlag</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gafa2fff4500492c4da7551b1f0db486df</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_clearOneShotTrip</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gafcbdbda7bf1acb1c0ec3d28f94f5d8dd</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_clearSocAFlag</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga55807a4cf2680ddf75674aa05cfe203c</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_clearSocBFlag</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5796019c5a566216af68d78be17807e7</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_clearTripZone</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gafa03466dfae3a2651019ce67efd0a5a3</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneFlag_e tripZoneFlag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_decrementDeadBandFallingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga2db8c7e4408472be4fe1ec79d2e57e33</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_decrementDeadBandRisingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga442dbe347db2fcd74ef3a774e934c3f9</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableAutoConvert</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gacdb76af4feadc9953bd0b9805365c66b</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableChopping</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga9a7edd9ff7e19fface7732177d635218</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableCounterLoad</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga60364cfba82302500938fe27aa920c0f</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableDeadBand</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae59c8ded4ce5aeaee407cc937edee944</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableDeadBandHalfCycle</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga94b2e7893d4ee11c0b0eaa0f508c0fdc</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableDigitalCompareBlankingWindow</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga15a4f02a8e97ae16b3dd9329b789708c</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableDigitalCompareBlankingWindowInversion</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga07a063d71d6e2aa0a28679546b1d890a</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableHrPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa34f0a1b48dd9e003be73b9391dbc32a</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableHrPhaseSync</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5684e0a829899ab6acdc1a8254389988</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableInt</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga037f7262e169458f2ce9a1bd529de128</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableSocAPulse</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gac2963517276a0b8fa7b90134100ca4d5</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableSocBPulse</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7b4067fc9930214ba2a8a90fe67a8d5e</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableTripZones</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaae6aede11028f46adc4807535ff79e26</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableTripZoneInt</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga48ba98e1d5b5b95e49ce0c164e70a0d8</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneFlag_e interruptSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableTripZoneSrc</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8ac2de6878f748f24cf5b5c9cfd489e8</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneSrc_e src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableAutoConvert</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1c5f8398c780ffba298101d250abec24</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableChopping</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga441a6db062ceb3e712ee3c030c972a1a</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableCounterLoad</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga54b59bc1a30aa6f4efef82a575e3ea11</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableDeadBandHalfCycle</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga97246d0085473104614bdb0496fba0ca</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableDigitalCompareBlankingWindow</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga303ce6cc8776cfc50b53db0d96527533</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableDigitalCompareBlankingWindowInversion</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa8d59eedd4e460eb4cd578b1bdf221c4</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableHrPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gace2661645dfaa22f064b17e382603a6c</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableHrPhaseSync</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga9ca780680ec6e099d6efb909222776c8</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableInt</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaff5a9d8f2dbed023b1f32ec6cf0622bc</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableSocAPulse</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga641d0bc8af4d25238356ec307b6d2b28</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableSocBPulse</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadde4241c9b80bffe6aed3dc9f5be2d1e</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableTripZoneInt</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga132a0ee87990a47155ea6e226554d107</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneFlag_e interruptSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableTripZoneSrc</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1148acc1185f14d173da455fc8b6aa14</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneSrc_e src)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>PWM_get_CmpA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga496ff329b0259144423ac2e7e537da98</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>PWM_get_CmpB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadf3de486d048b9d82fe98d3c47b5200c</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_forceSync</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga07a4fabb8083fadeb26b5ff2fcd76dd8</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PWM_getDeadBandFallingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga6a7db1b374c153e7528174920d93e741</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PWM_getDeadBandRisingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5818669064e74c1ebc1a7b7879aedc50</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PWM_getIntCount</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga85e86534c26f6986bca2c7c1fc9d27c6</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>PWM_getPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga9d13588a8d8516f589b8f6dc0d84ae85</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>PWM_getCmpA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadaa1f1e104644dbd026d13077cb72504</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>PWM_getCmpAHr</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa1968ba422a2c948336308025258e84c</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>PWM_getCmpB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga6f2d1d020df84138a3f5edff7af181e5</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PWM_getSocACount</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga862a71701e764af25bb52aa5c0cb29fe</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PWM_getSocBCount</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gad165d82542e0fcb5d6b0f9710e426fe5</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setHrControlMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga878a41ec253e9b4aef07a547aa61f125</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_HrControlMode_e controlMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setHrEdgeMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga07369d24ad73c88b14cbf63c5384bb4c</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_HrEdgeMode_e edgeMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setHrShadowMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga9571c5dc61189fd1fcaa02b51fc9f492</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_HrShadowMode_e shadowMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_incrementDeadBandFallingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaaacd1bc37e0b652a119135baea368bac</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_incrementDeadBandRisingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gac61ff29a7853dfea2385db17f6091c8b</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>PWM_Handle</type>
      <name>PWM_init</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7a5cde9d14836d5377f1b42ddc39cc23</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntDown_CmpA_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gab1cd4c73001ca24179e6b9acc849175e</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntDown_CmpA_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga77e66a52b880bc1e8bc8a71c02ceb44c</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntDown_CmpB_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae1487df4ff63076cc90334c5acff5251</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntDown_CmpB_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gad1e93e495e1f05751c8f20834b8f4b3b</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntUp_CmpA_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga709d56b537ebcf4dbcafc456a90ff530</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntUp_CmpA_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8065b123116b9abde8f66ca23f047f2d</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntUp_CmpB_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1312a31272b0745348121d7701ddf96f</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntUp_CmpB_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5ab5231e5d3db29ab5e21b519fe247f4</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQualContSWForce_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae40e1baf6bac82a49b07c42aaefec771</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQualContSWForce_e actionQualContSWForce)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQualContSWForce_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gab3c68054b7c490e34a58bed9a81af277</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQualContSWForce_e actionQualContSWForce)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_Period_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga82fca61390b68172429754e6ebb4d913</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_Period_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaac42e11beb913ecb8ef6d0638708784f</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_Zero_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gacc4570882f8157d1fe9496b57becb083</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_Zero_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaed74fb2d37338f9e027a1d83e5aac917</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setChoppingClkFreq</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gabb6ec82bcc22ef530e665e43619ae867</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ChoppingClkFreq_e clkFreq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setChoppingDutyCycle</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga555cbc59cf88de4d5b62fd2fc3c9c33e</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ChoppingDutyCycle_e dutyCycle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setChoppingPulseWidth</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8672137a9026397bf2f398aa911d47b6</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ChoppingPulseWidth_e pulseWidth)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setClkDiv</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga2ae301f3db5db01b3c1e8d8e06e84976</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ClkDiv_e clkDiv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setCount</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga41f14b3cdb386f9fa894b0b9b119b7c5</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setCounterMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga78ec4ce160b5caea428e0359d1c35a65</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_CounterMode_e counterMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDeadBandFallingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga81d6e581ed160cfe2879dbdcb718d141</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t delay)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDeadBandInputMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga75c9928872db4e080a941079822faf36</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_DeadBandInputMode_e inputMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDeadBandOutputMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8f7321c53dbaea8e0396bab74f1faa3c</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_DeadBandOutputMode_e outputMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDeadBandPolarity</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga44cb4c79979118709a47b297d27c9aab</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_DeadBandPolarity_e polarity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDeadBandRisingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gac8322e83ce75814ebee640009effe9cf</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t delay)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareFilterSource</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa56240c5326e87b87e4dc15f56608a03</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_DigitalCompare_FilterSrc_e input)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareBlankingPulse</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf8323d185c5714275949b89f38db7013</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_DigitalCompare_PulseSel_e pulseSelect)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareFilterOffset</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7b7effa179c27e8c003ac4a1e5c783bd</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t offset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareFilterWindow</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaabba31ebbdf797202c61440f4f53ac51</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t window)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareInput</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga26f6091640174e1cea2681eb07033900</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_DigitalCompare_Input_e input, const PWM_DigitalCompare_InputSel_e inputSel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareAEvent1</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gabcbcec6323e47d88f36b21b98fe35bbc</anchor>
      <arglist>(PWM_Handle pwmHandle, const bool selectFilter, const bool disableSync, const bool enableSoc, const bool generateSync)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareAEvent2</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga67f09bd2d8d2939175d18c23a0bdd840</anchor>
      <arglist>(PWM_Handle pwmHandle, const bool selectFilter, const bool disableSync)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareBEvent1</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga02b6b79379c1d8f2ee44dba714caef91</anchor>
      <arglist>(PWM_Handle pwmHandle, const bool selectFilter, const bool disableSync, const bool enableSoc, const bool generateSync)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareBEvent2</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga32a6642c91b383d2280dd9e693cad106</anchor>
      <arglist>(PWM_Handle pwmHandle, const bool selectFilter, const bool disableSync)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setHighSpeedClkDiv</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf8dfa4557e3b94264fdda7a907d03876</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_HspClkDiv_e clkDiv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setIntMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gacb2666fc5d7afa3537450bb10a42672c</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_IntMode_e intMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setIntPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga125bea94712f34dd70b98a28b015c684</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_IntPeriod_e intPeriod)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setLoadMode_CmpA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gac11f14366fb5cb7be510fbb9565cb644</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_LoadMode_e loadMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setLoadMode_CmpB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae84b4c83f6ce5f4ccb873d98e1cb3510</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_LoadMode_e loadMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setPeriodLoad</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga73cdb4662a6162d3c264be6c7f20f88b</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_PeriodLoad_e periodLoad)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_setOneShotTrip</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gafea25efb589f46feba7bc64b2e8979e8</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga0b1526b387bea908cc16428215ca5799</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setPeriodHr</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga11348aa72de73fa15754f50aabe8b122</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setPhase</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga0a5ca2a642a1748b343f85e7f7de04e7</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t phase)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setPhaseDir</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gab2da768daf403cb9cf4cc1c85ed0dc92</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_PhaseDir_e phaseDir)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setRunMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8fa6d8a5d24c544f53b1aee3182e8b5d</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_RunMode_e runMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setSocAPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7d8f6bacdac173284c39683ec7ce6296</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_SocPeriod_e intPeriod)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setSocAPulseSrc</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga02bc1f4a2bb0d2236199ba6dc5d1fba3</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_SocPulseSrc_e pulseSrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setSocBPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae06aaf798283d18c5ade4a4cbc4e9de3</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_SocPeriod_e intPeriod)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setSocBPulseSrc</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga050548dc588648873982331523fe504b</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_SocPulseSrc_e pulseSrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setShadowMode_CmpA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa3d76f2149334a281188070c01c69ee4</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ShadowMode_e shadowMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setShadowMode_CmpB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga164ea4e2315a4bfb2d5168a1cfe67b5c</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ShadowMode_e shadowMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setSwSync</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae693bb216f3476b705894c1d47ba7b67</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setSyncMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gafb0b5da030ed0371f3b5d338ee02fbae</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_SyncMode_e syncMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneDCEventSelect_DCAEVT1</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa0ab0ad2d45247e111a96a16db33ad0f</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneDCEventSel_e tripZoneEvent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneDCEventSelect_DCAEVT2</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga9018dad25bc0da1fae0d17690d6b7c60</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneDCEventSel_e tripZoneEvent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneDCEventSelect_DCBEVT1</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga234cce1aba5055590708c2fef3de5aee</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneDCEventSel_e tripZoneEvent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneDCEventSelect_DCBEVT2</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaaa3f9a512d0382799dd70ca5ccd09035</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneDCEventSel_e tripZoneEvent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneState_DCAEVT1</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadd6026d1a69502fd997e2c32f09baf4e</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneState_e tripZoneState)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneState_DCAEVT2</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa3628b662a8d41b3257b7ed57556f6b1</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneState_e tripZoneState)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneState_DCBEVT1</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8ca25d6969964f409dc55c147b57cef4</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneState_e tripZoneState)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneState_DCBEVT2</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8bc3b6d250e16d0f6d871c9a8f6c6766</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneState_e tripZoneState)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneState_TZA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa36abd84ba3e8552b35cc5380fa5185d</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneState_e tripZoneState)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneState_TZB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa7440d5f897d7be4b067d1876cefc8a0</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneState_e tripZoneState)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_write_CmpA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gafe42a544c55b35b298c7b668547e70f3</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t pwmData)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_setCmpA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa09823a81537df4ba9afe896b56abc1e</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t pwmData)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_setCmpAHr</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gacd555c77ff0c9eaeab1083409221e00e</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t pwmData)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_write_CmpB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga71720cd078b39fa33d9e93778c748ed8</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t pwmData)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_setCmpB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa4d621a02b29d7996f4781fff2d8f5a3</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t pwmData)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwmdac.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/pwmdac/src/32b/f28x/f2802x/</path>
    <filename>pwmdac_8h</filename>
    <includes id="pwm_8h" name="pwm.h" local="yes" imported="no">sw/drivers/pwm/src/32b/f28x/f2802x/pwm.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_Handle</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga1663ca53c1f527f21cc29a2e8a824376</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_disableDeadBand</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga89fe7b4c8668ed779bc38ec03bdcf5cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_disableChopping</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gad283059ba9af0589bbfa5b452abec2df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_disableTripZones</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga29d96770b1aeb8e7eab2cefadf3fe149</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_disableCounterLoad</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga6c7c4eae45554694bc50a199575175c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_init</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gaa5f3e5ccd7cfa4b07ce00916c72f78b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setActionQual_CntDown_CmpA_PwmA</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga6accf1cf6a9efb19733a8eae0da0aab0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setActionQual_CntDown_CmpB_PwmB</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gaecd011d48952a80188a370c496985124</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setActionQual_CntUp_CmpA_PwmA</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gaf9aeadd265c74905612c0291a61997db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setActionQual_CntUp_CmpB_PwmB</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga58b44e4bbaa74a722c3ed8ae2a2ecff3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setClkDiv</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gaa32908ecebc283b0317a4a1179e848fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setCount</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gac65200f3fe32da2d29f442d3b8f0bf9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setCounterMode</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga20437f7e4b59d82e1db6140984150779</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setHighSpeedClkDiv</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga0c898e5956675495de7d2bff21a6763a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setLoadMode_CmpA</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gab6f2c9e3564e1d19853a32d2f980e4c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setLoadMode_CmpB</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gab425155b92d2d80169ed06947be63cf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setPeriod</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga60d662e1d09fd6a74ed5f7542cdd5dfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setPeriodLoad</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gab1b2feb4a5c5f20d9a83193bef8ec093</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setPhase</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga5a09bb7e801dd8c3fe259f7c467e70c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setPhaseDir</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gadbbf7f3d439519c217f73671cd9ab49c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setRunMode</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gac721a3a4559a14e885f50a5b4d189f2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setShadowMode_CmpA</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga8025bff4c265cb903c19660ea4f0ac46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setShadowMode_CmpB</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga8618d56db0e29696fe7bfb5a2fa26cab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setSyncMode</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gafe87a2e78522406c976b067334052d56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setTripZoneState_TZA</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga3e198d8d3b83e8684b38a5aa9ad0a4ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setTripZoneState_TZB</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gad54ebcbb5a6d77632308bf0fed31950a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setTripZoneState_DCAEVT1</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gae9f8025284025b9a19848d0a12e26afe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setTripZoneState_DCAEVT2</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gaa930d73b35575825b4ebd80db77dc4b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setTripZoneState_DCBEVT1</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga7d465858c2356f696097240c1cebc625</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_write_CmpA</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gac07ccf7920e62abb07a6c765fa4293e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_write_CmpB</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gade68ad208ab2d714ad9ecbe63c3f58aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWMDAC_Number_e</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga9eb66d68a4dc1f5dfce7e6371184bb55</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwr.c</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/pwr/src/32b/f28x/f2802x/</path>
    <filename>pwr_8c</filename>
    <includes id="pwr_8h" name="pwr.h" local="yes" imported="no">sw/drivers/pwr/src/32b/f28x/f2802x/pwr.h</includes>
    <member kind="function">
      <type>void</type>
      <name>PWR_disableBrownOutReset</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga4501978f617ff7601f465228e02cde14</anchor>
      <arglist>(PWR_Handle pwrHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWR_disableWatchDogInt</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>gac98c325b871d878d93258e19b8f59002</anchor>
      <arglist>(PWR_Handle pwrHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWR_enableBrownOutReset</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga208da2197bf86b8e4825f30395e6ade6</anchor>
      <arglist>(PWR_Handle pwrHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWR_enableWatchDogInt</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga48a9c9d0c3462d568fc4b6c80da63827</anchor>
      <arglist>(PWR_Handle pwrHandle)</arglist>
    </member>
    <member kind="function">
      <type>PWR_Handle</type>
      <name>PWR_init</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga88d2e5da0610196b0b3885ea75ca5bb9</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWR_setLowPowerMode</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga5d8068e2fb1bc75b936dfdec5e20b0b7</anchor>
      <arglist>(PWR_Handle pwrHandle, const PWR_LowPowerMode_e lowPowerMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWR_setNumStandByClocks</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga8402a36dca3eaa1d1919f837cc640f3c</anchor>
      <arglist>(PWR_Handle pwrHandle, const PWR_NumStandByClocks_e numClkCycles)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwr.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/pwr/src/32b/f28x/f2802x/</path>
    <filename>pwr_8h</filename>
    <includes id="cpu_8h" name="cpu.h" local="yes" imported="no">sw/drivers/cpu/src/32b/f28x/f2802x/cpu.h</includes>
    <class kind="struct">_PWR_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>PWR_BASE_ADDR</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga6baca0c35e87e64360224994987821d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_BORCFG_BORENZ_BITS</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga30ae043695c2fd2783b5d4862574b75c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_LPMCR0_LPM_BITS</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>gaaade6a116d55e142e8164859d0ac2c81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_LPMCR0_QUALSTDBY_BITS</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga4b1b821a48482368d985ae715d0066e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_LPMCR0_WDINTE_BITS</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga6e7bf803ae88b0f7caf2966da1f7d8ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _PWR_Obj_</type>
      <name>PWR_Obj</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga363e74cdc40edb3bbabb89532655cc8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _PWR_Obj_ *</type>
      <name>PWR_Handle</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga8ebb35c3c219f4bfe1481b51eb0f30b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWR_LowPowerMode_e</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>gad49b99a643f100dbb9080e44985b0189</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWR_NumStandByClocks_e</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga2572f619be33be4504b021c934316e72</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWR_disableBrownOutReset</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga4501978f617ff7601f465228e02cde14</anchor>
      <arglist>(PWR_Handle pwrHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWR_disableWatchDogInt</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>gac98c325b871d878d93258e19b8f59002</anchor>
      <arglist>(PWR_Handle pwrHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWR_enableBrownOutReset</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga208da2197bf86b8e4825f30395e6ade6</anchor>
      <arglist>(PWR_Handle pwrHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWR_enableWatchDogInt</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga48a9c9d0c3462d568fc4b6c80da63827</anchor>
      <arglist>(PWR_Handle pwrHandle)</arglist>
    </member>
    <member kind="function">
      <type>PWR_Handle</type>
      <name>PWR_init</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga88d2e5da0610196b0b3885ea75ca5bb9</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWR_setLowPowerMode</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga5d8068e2fb1bc75b936dfdec5e20b0b7</anchor>
      <arglist>(PWR_Handle pwrHandle, const PWR_LowPowerMode_e lowPowerMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWR_setNumStandByClocks</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga8402a36dca3eaa1d1919f837cc640f3c</anchor>
      <arglist>(PWR_Handle pwrHandle, const PWR_NumStandByClocks_e numClkCycles)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sci.c</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/sci/src/32b/f28x/f2802x/</path>
    <filename>sci_8c</filename>
    <includes id="sci_8h" name="sci.h" local="yes" imported="no">sw/drivers/sci/src/32b/f28x/f2802x/sci.h</includes>
    <member kind="function">
      <type>void</type>
      <name>SCI_clearAutoBaudDetect</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga8073e760e15417db9df5e1d938153d03</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_clearRxFifoOvf</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga04671385c9b2e6d2ff9ad51955ea0e58</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_clearRxFifoInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gacc0ef93554145ace762786a9ce634684</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_clearTxFifoInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga2a614e9db0115109fc356e0777b88a76</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disable</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga8ed37a094d216fe7e3ac8b3af76c8355</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableAutoBaudAlign</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga7a4b5a538264149698efe3f502d8f7c9</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableLoopBack</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga4428aa01c0b5af6fe28da4fb166a40e5</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableParity</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gab8bcbf23f8d1c9c7682d78e244d2b90c</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableRx</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gacf3e2593f9dc09844544f42e88fd4d66</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableRxErrorInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga5a03ae6357b6e2b3d7856aa81695c8b7</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableRxFifoInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga281e7360a3b80e92b13c6e07771ef260</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableRxInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaf596d89fea8d2787d39eafcbad4a2e53</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableSleep</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga6e756ad82da928f572d2c000a0b32604</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableTx</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga7f4d1304aace6c3aa474b23d12dcb7ba</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableTxFifoEnh</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga47a310ad14a7e136907b71d8732cb9f8</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableTxFifoInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga13b04ebec3246684981a0716878879cb</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableTxInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gabb15260a60462b7d1e2288db3363e514</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableTxWake</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa2aeb5328c16f283bc1155576b2b69ef</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enable</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga6e7a00bebf7bb1285d70c6df38797bb0</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableAutoBaudAlign</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gadc244fdab9e8d3cf82f006e8317dcd50</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableChannels</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa74b53c16523ab43f213977a60861098</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableLoopBack</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa03b6c02712ad7428adc9ce63f32ee9c</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableParity</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaf5addc7af28180dc52f3412edee3b667</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableRx</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga3ea087b15ebedc7135eb09ac31d0d030</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableRxErrorInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga400be71f852741c1dbe5a895bf8f63e3</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableRxInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga4fa0bfedefb1b4afeae24ab29a4ebd96</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableSleep</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga6159c1196905242a041e062e6722c425</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableRxFifo</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga0b90dcf2fe7616dd8a5c869b00891282</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableRxFifoInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gae708da7836ba5dc1c03168a08ff932bd</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableTx</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaeb0a24fabb38bd7f24125ae7b93c2703</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableTxFifo</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga28d30fb5f54ba4b5eff2683f5a740b64</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableTxFifoEnh</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga9cedbc72e4c057364627b8b957b4012a</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableTxFifoInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa29e263ba4a3064a8ecdaac3a68b408a</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableTxInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga70feaa8b64b547126c0b538c460cd36e</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableTxWake</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gac4972202c4644e5901abe1c64786710c</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>SCI_getDataBlocking</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga2789c9ee0538da7113f6c227f4b83424</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>SCI_getDataNonBlocking</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga41adb84013d72aa91089ea7a462fc6f7</anchor>
      <arglist>(SCI_Handle sciHandle, uint16_t *success)</arglist>
    </member>
    <member kind="function">
      <type>SCI_FifoStatus_e</type>
      <name>SCI_getRxFifoStatus</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga403a580e55ae11cf37f212bf54a67e5f</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>SCI_FifoStatus_e</type>
      <name>SCI_getTxFifoStatus</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga56eeef59594656cd7f4d1eb2109e92c2</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>SCI_Handle</type>
      <name>SCI_init</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga80adeb0fccec3f02e916a805bcabf292</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_putDataBlocking</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gae41133050e8898b3561597532fdf9550</anchor>
      <arglist>(SCI_Handle sciHandle, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>SCI_putDataNonBlocking</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gae566890fb7db3a26e24ef41f4ed32908</anchor>
      <arglist>(SCI_Handle sciHandle, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_reset</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga0f17662e54767b2b61dcac9179be490b</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_resetChannels</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga8acc9abc1ef5579d52627b44594f1a5f</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_resetRxFifo</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga4c98ce50dd2636b060e736b1371cdccd</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_resetTxFifo</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga48dc867f69cecc4f78f29fd5f65e6b1b</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setBaudRate</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga3511a85ea018c931d1adeb45419d62ed</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_BaudRate_e baudRate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setCharLength</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa3509c0e92d76905aa7729a895f03185</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_CharLength_e charLength)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setMode</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga60a28bc49f09a420938a4b0e08e044d6</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_Mode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setNumStopBits</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaf8a2395d0493a63b5e522985c0af4043</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_NumStopBits_e numBits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setPriority</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaf671ebb59cbc31d3e37fd75b0e5c0c7c</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_Priority_e priority)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setParity</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga39cb41c5cd967fc1f24795929165c684</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_Parity_e parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setTxDelay</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga7819d46898ed405ca302646d6f456fbb</anchor>
      <arglist>(SCI_Handle sciHandle, const uint_least8_t delay)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setRxFifoIntLevel</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaac7555790c88c8e18a1457ab29232f8b</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_FifoLevel_e fifoLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setTxFifoIntLevel</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga25d44818ca32f3f851044e1d7355f3b2</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_FifoLevel_e fifoLevel)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sci.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/sci/src/32b/f28x/f2802x/</path>
    <filename>sci_8h</filename>
    <includes id="cpu_8h" name="cpu.h" local="yes" imported="no">sw/drivers/cpu/src/32b/f28x/f2802x/cpu.h</includes>
    <class kind="struct">_SCI_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>SCIA_BASE_ADDR</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga6133c8ac61c34e8967a77aab171ebd1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICCR_CHAR_LENGTH_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gac594d78d0b63c5c24851dcd9d3e18839</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICCR_MODE_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaf1e4baa85bd50af16aa1b5ce16c14e59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICCR_LB_ENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga4b3d364d9b7866ca090c0ad10f7c44ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICCR_PARITY_ENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gadbdd60bdb901df31cf53227391e6df4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICCR_PARITY_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga4ed68df489d9e6a0aef97d69bf86e9e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICCR_STOP_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga885836ca94b1e300792ea6ce2b3b5ffb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL1_RXENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga78b42a0c964e76995edd0e4ba5a703a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL1_TXENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaeee21899631805ec8a66ce984d75bd38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL1_SLEEP_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga90f255869b829e18a777ecb264cfbf0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL1_TXWAKE_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga54f6bc31862862fcb40629b23b460255</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL1_RESET_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga1a7e131659bb4bc75d555f5573da72a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL1_RX_ERR_INT_ENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gacf09a32db75f3fe875bc2ab8364dbb12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL2_TX_INT_ENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga72fc1f441d78881c843029a497b6162e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL2_RX_INT_ENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gae8a928678f9158b0b077f600f6c7dc9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL2_TXEMPTY_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga02976ff4dd2c128680d659666600ecba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL2_TXRDY_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga6c4daa55747e8baa0a8dbb4655374654</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIRXST_RXWAKE_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaff08adc494f372cefcdee5208d25edae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIRXST_PE_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga2719389e9598fe80874657df5f9f0a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIRXST_OE_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa7cbf0a470700285f23563082f7865f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIRXST_FE_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga681f22a97eb5bcbee1bec2436075e33b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIRXST_BRKDT_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaebe77e7b6a341c4b128f5980a1d8993d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIRXST_RXRDY_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga45ceb8a339142843258f1165d16f90bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIRXST_RXERROR_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga1608e1f9f42d6c0c23a322fecdea31fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFRX_IL_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaf823958e1cafdf497a35339a4fcfb262</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFRX_IENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga1c0f81bcca8c4a1a8093bd7021383d49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFRX_INTCLR_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gad92c1e31811891536d625ad847e439c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFRX_INT_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga78d140cf697b01b78f6d14f36a055e5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFRX_FIFO_ST_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga2b4bda50deb4fe9c6e450843f146a555</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFRX_FIFO_RESET_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga7e9b340f273a87612cd77cfaee2e1998</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFRX_FIFO_OVFCLR_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gae3a9f382a34c5720a4356132b86b9cc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFRX_FIFO_OVF_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gacf3b119ac4e0b6f9c1598f907c1bf0ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFTX_IL_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga20b46305f0b4506f0473cd49a75fd923</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFTX_IENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga1c87fa5022a717ce593e064111fcf4b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFTX_INTCLR_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga9f9dbd63128c7fe2d80c04a2ace99ee2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFTX_INT_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa9258c7fa14a10c6368391cab50fa105</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFTX_FIFO_ST_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga37a7f50044e239a93f7dc916c98f1348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFTX_FIFO_RESET_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga90d3aa844e5e356f92f5275acad60172</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFTX_FIFO_ENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gad04d1d0c9ba7b164facd998ec0989a48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFTX_CHAN_RESET_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gab6a7b0c46207bb611a8a88844999371b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFCT_DELAY_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa57d83e7cb4aaaffb972ba815cd42138</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFCT_CDC_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gae71a8837d926590ed43f3706e7e1a80f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFCT_ABDCLR_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga2ad879acd49dd045af48685532359e21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFCT_ABD_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga8f0028e6b9761874edd9eb96b017bbbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _SCI_Obj_</type>
      <name>SCI_Obj</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga960839ae35930c6bfe6b3c17f5e154f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _SCI_Obj_ *</type>
      <name>SCI_Handle</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga8c26ed800e5cd2e58fbdab8ab41919cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SCI_BaudRate_e</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga8f71d8404dc843f889395b6c4253f39b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SCI_CharLength_e</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga4305e03dede57e2937b8c158f75aad1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SCI_Mode_e</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga49ac5867412e67a1846bd62d864c443f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SCI_NumStopBits_e</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga80730a285903e56159a4ab343025b600</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SCI_Parity_e</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gafb1e05cacd94b9aa50ab61aa9d0c34b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SCI_Priority_e</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga1e0804f447333fc1bde41cc624893fbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SCI_FifoLevel_e</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gad4d1d5508e6a568c857eae7a476d659b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SCI_FifoStatus_e</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga99762b4111cc3366834a83e67b2fcd9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_clearAutoBaudDetect</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga8073e760e15417db9df5e1d938153d03</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_clearRxFifoOvf</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga04671385c9b2e6d2ff9ad51955ea0e58</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_clearRxFifoInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gacc0ef93554145ace762786a9ce634684</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_clearTxFifoInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga2a614e9db0115109fc356e0777b88a76</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disable</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga8ed37a094d216fe7e3ac8b3af76c8355</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableAutoBaudAlign</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga7a4b5a538264149698efe3f502d8f7c9</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableLoopBack</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga4428aa01c0b5af6fe28da4fb166a40e5</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableParity</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gab8bcbf23f8d1c9c7682d78e244d2b90c</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableRx</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gacf3e2593f9dc09844544f42e88fd4d66</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableRxErrorInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga5a03ae6357b6e2b3d7856aa81695c8b7</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableRxFifoInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga281e7360a3b80e92b13c6e07771ef260</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableRxInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaf596d89fea8d2787d39eafcbad4a2e53</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableSleep</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga6e756ad82da928f572d2c000a0b32604</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableTx</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga7f4d1304aace6c3aa474b23d12dcb7ba</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableTxFifoEnh</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga47a310ad14a7e136907b71d8732cb9f8</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableTxFifoInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga13b04ebec3246684981a0716878879cb</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableTxInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gabb15260a60462b7d1e2288db3363e514</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableTxWake</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa2aeb5328c16f283bc1155576b2b69ef</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enable</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga6e7a00bebf7bb1285d70c6df38797bb0</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableAutoBaudAlign</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gadc244fdab9e8d3cf82f006e8317dcd50</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableChannels</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa74b53c16523ab43f213977a60861098</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableLoopBack</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa03b6c02712ad7428adc9ce63f32ee9c</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableParity</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaf5addc7af28180dc52f3412edee3b667</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableRx</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga3ea087b15ebedc7135eb09ac31d0d030</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableRxErrorInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga400be71f852741c1dbe5a895bf8f63e3</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableRxInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga4fa0bfedefb1b4afeae24ab29a4ebd96</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableSleep</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga6159c1196905242a041e062e6722c425</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableRxFifo</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga0b90dcf2fe7616dd8a5c869b00891282</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableRxFifoInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gae708da7836ba5dc1c03168a08ff932bd</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableTx</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaeb0a24fabb38bd7f24125ae7b93c2703</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableTxFifo</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga28d30fb5f54ba4b5eff2683f5a740b64</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableTxFifoEnh</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga9cedbc72e4c057364627b8b957b4012a</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableTxFifoInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa29e263ba4a3064a8ecdaac3a68b408a</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableTxInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga70feaa8b64b547126c0b538c460cd36e</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableTxWake</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gac4972202c4644e5901abe1c64786710c</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>SCI_getDataBlocking</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga2789c9ee0538da7113f6c227f4b83424</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>SCI_getDataNonBlocking</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga41adb84013d72aa91089ea7a462fc6f7</anchor>
      <arglist>(SCI_Handle sciHandle, uint16_t *success)</arglist>
    </member>
    <member kind="function">
      <type>SCI_FifoStatus_e</type>
      <name>SCI_getRxFifoStatus</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga403a580e55ae11cf37f212bf54a67e5f</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>SCI_FifoStatus_e</type>
      <name>SCI_getTxFifoStatus</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga56eeef59594656cd7f4d1eb2109e92c2</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>SCI_Handle</type>
      <name>SCI_init</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga80adeb0fccec3f02e916a805bcabf292</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_putDataBlocking</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gae41133050e8898b3561597532fdf9550</anchor>
      <arglist>(SCI_Handle sciHandle, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>SCI_putDataNonBlocking</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gae566890fb7db3a26e24ef41f4ed32908</anchor>
      <arglist>(SCI_Handle sciHandle, uint16_t data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>SCI_read</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga057973aadaed6cd990eb0bc40d8604c7</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_reset</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga0f17662e54767b2b61dcac9179be490b</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_resetChannels</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga8acc9abc1ef5579d52627b44594f1a5f</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_resetRxFifo</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga4c98ce50dd2636b060e736b1371cdccd</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_resetTxFifo</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga48dc867f69cecc4f78f29fd5f65e6b1b</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>SCI_rxDataReady</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gae69603ccf197c447a2d0a0c1ac1934b0</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setBaudRate</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga3511a85ea018c931d1adeb45419d62ed</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_BaudRate_e baudRate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setCharLength</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa3509c0e92d76905aa7729a895f03185</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_CharLength_e charLength)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setMode</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga60a28bc49f09a420938a4b0e08e044d6</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_Mode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setNumStopBits</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaf8a2395d0493a63b5e522985c0af4043</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_NumStopBits_e numBits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setPriority</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaf671ebb59cbc31d3e37fd75b0e5c0c7c</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_Priority_e priority)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setParity</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga39cb41c5cd967fc1f24795929165c684</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_Parity_e parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setTxDelay</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga7819d46898ed405ca302646d6f456fbb</anchor>
      <arglist>(SCI_Handle sciHandle, const uint_least8_t delay)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setTxFifoIntLevel</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga25d44818ca32f3f851044e1d7355f3b2</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_FifoLevel_e fifoLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setRxFifoIntLevel</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaac7555790c88c8e18a1457ab29232f8b</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_FifoLevel_e fifoLevel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>SCI_txReady</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga8449f02e88ff4ec005a49ac389d8fe66</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SCI_write</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gae29f29c698c7af56f977e63e8ecb4068</anchor>
      <arglist>(SCI_Handle sciHandle, const uint16_t data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>spi.c</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/spi/src/32b/f28x/f2802x/</path>
    <filename>spi_8c</filename>
    <includes id="spi_8h" name="spi.h" local="yes" imported="no">sw/drivers/spi/src/32b/f28x/f2802x/spi.h</includes>
    <member kind="function">
      <type>void</type>
      <name>SPI_clearRxFifoOvf</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gac3eb7b54d808e28b40dade497b64ae8d</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_clearRxFifoInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gae1b2e38c30fb4d85142cacfdb5c395cd</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_clearTxFifoInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga6c98716957a52995735eff936d88beaf</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gabcdda1504f86d303808fb4f7bb09a7a3</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableLoopBack</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gac4f8228226175606678f69bfa71bb79e</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableOverRunInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaece3e509200c11069639f6a436e308b1</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableRxFifoInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga3c4f9e9ed26cca09e76ad47e0ffadae6</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableTx</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga583e8d6a65ebbb8f90d9fbe83839eb2b</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableTxFifoEnh</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga07992ff09a0fcdb7b7c05da56e5f334f</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableTxFifoInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaffe6bcad76dd628e66906b21ba590e24</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enable</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga0a1ac28135be02324c62110daffafe69</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableChannels</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga79f4324ba4651e567716378a98745324</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga116ccd8fe4cadbb48bbd9f1d44f47953</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableLoopBack</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga4cb656747fc60dd645fc41cda919354c</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableOverRunInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga0696a5e2652afe09d544f6dab8d38c36</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableRxFifo</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaf7d77fde9a10dcb4b7166d7538139f62</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableRxFifoInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga04e545dac61a09535ea281c10ef89f08</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableTx</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gac254945ff4cee92cd603a7f3e79e8a9d</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableTxFifo</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gac37248f9bc1916d763aa37e40ce43bd5</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableTxFifoEnh</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaaa6526c904a8679e822c80a3ae99038a</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableTxFifoInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga34175b8436524f5057e7e7529752e697</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>SPI_FifoStatus_e</type>
      <name>SPI_getRxFifoStatus</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga69c1e5c3a16ca4d67af09a2c6c1117bb</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>SPI_FifoStatus_e</type>
      <name>SPI_getTxFifoStatus</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga55e1db8b6182e3aa83d9bb6625a9e920</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>SPI_IntFlagStatus_e</type>
      <name>SPI_getIntFlagStatus</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga1a3669eb311a48d7bda7c169c3792dc1</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>SPI_TxBufferStatus_e</type>
      <name>SPI_getTxBufferStatus</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga716f5c9055cbf39209f79b7f18b3942d</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>SPI_Handle</type>
      <name>SPI_init</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga4118cf01900beae7d2933275359fee8e</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_reset</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaff294efad088949e561cb82135ef887b</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_resetChannels</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaf044a4698afc78a1187c7d639ffdf764</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_resetRxFifo</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga769c44b6a163e1325c06410e06eb296f</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_resetTxFifo</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga5524b6a876082de8f2ab16d64c40eddb</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setBaudRate</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gab6850f8aa00a638d8036d8ee92f6d359</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_BaudRate_e baudRate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setCharLength</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gacdaaeba056a161506390f5bd8941545e</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_CharLength_e length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setClkPhase</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gae7812bf64f1eec3b05cbffb4e968ed50</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_ClkPhase_e clkPhase)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setClkPolarity</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gafa3c0d0c894f638458a0f0ab36b115e4</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_ClkPolarity_e polarity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setMode</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga08bd2e249b8859dd9115ab5da6f7920b</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_Mode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setPriority</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gae4aafbd2ea1e4dafb5ad20379627cca1</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_Priority_e priority)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setRxFifoIntLevel</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga37ec1c75146e18bb32784fff39e51485</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_FifoLevel_e fifoLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setSteInv</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga2e44614b2d97930b746af78090ce1df4</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_SteInv_e steinv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setSuspend</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga6bd371fbf9de6b511df75c5a69f7fa90</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_EmulationSuspend_e emuSuspend)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setTriWire</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaad8866d68bd7440c3d39599bc3682ab0</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_TriWire_e triwire)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setTxDelay</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga7861097bd21763292cbcfbbcb7a45d6e</anchor>
      <arglist>(SPI_Handle spiHandle, const uint_least8_t delay)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setTxFifoIntLevel</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gace4f76a95dfd75e388dec4d53ac1915f</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_FifoLevel_e fifoLevel)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>spi.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/spi/src/32b/f28x/f2802x/</path>
    <filename>spi_8h</filename>
    <includes id="cpu_8h" name="cpu.h" local="yes" imported="no">sw/drivers/cpu/src/32b/f28x/f2802x/cpu.h</includes>
    <class kind="struct">_SPI_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>SPIA_BASE_ADDR</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaaf4bbc10450309f5b4a78732490be987</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPICCR_CHAR_LENGTH_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga62219f19b0d73f22c14d53ebed3f6bb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPICCR_SPILBK_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga520249c733a02955d6a8916f6efa8726</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPICCR_CLKPOL_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga29cc674486289f92601a5d530b3b0c4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPICCR_RESET_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaafafb112a99dafb607e14d39c82cfd6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIST_INTFLAG_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga1a3866056d1a42c1c6c007f900f08b4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIST_TXBUF_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga676e2846544c07bf47a369f93d7d656b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPICTL_INT_ENA_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gafc259cdc2ddca452060219157c5dd197</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPICTL_TALK_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gae53c0e809da1ada3d1f3d0b9f81b7446</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPICTL_MODE_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaf3d16fe92be4621123bfeadcce0736b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPICTL_CLK_PHASE_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga494759b1f04ac12888b61d0af1e2d6f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPICTL_OVRRUN_INT_ENA_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gacf13f229e11a3d3187edb50d35e24d26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFRX_IL_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaffb330a450feb43d7df1db7951cc8db7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFRX_IENA_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaa9d22fe234db76632fd7e10f4ef6f50a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFRX_INTCLR_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga9acb852f64bd54bc34c5eb35a87303e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFRX_INT_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga7bbd95ab84380f2676b6bc3d089b433f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFRX_FIFO_ST_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga9152533c740544d923f9acaada44eab7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFRX_FIFO_RESET_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gabbbbf29da5d31f79f3e311a3d980faa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFRX_FIFO_OVFCLR_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gac3d17f31319d4badf9b367b3e9e4d37d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFRX_FIFO_OVF_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga25869023456a37eeec5d1606bd45ff27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFTX_IL_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gab4e19dd154fec7bffa3e529e088ddbcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFTX_IENA_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga92f70fd51d60b6b0ad5a275d303eba73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFTX_INTCLR_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaf349b34950dbc6a3f6d532226a53353e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFTX_INT_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga878d688f98e6ddd686e46b934a103c67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFTX_FIFO_ST_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaff3591d910456728b6a7e44fe3b7f4ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFTX_FIFO_RESET_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga472e9365198881f5a089d17ac973af1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFTX_FIFO_ENA_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaa68c02d098fda1deb02c82387c573830</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFTX_CHAN_RESET_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaabbe9243310bdcad19057060e0f221dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIPRI_SUSP_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga30b5f3c6158a596e0b7dceda3b5eae79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIPRI_STE_INV_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga7e858d6ddded3df3d7d602db6dc233d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIPRI_TRIWIRE</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga8353a7b86eccb30e57b88872234f5005</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _SPI_Obj_</type>
      <name>SPI_Obj</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga40a2992c4a5501b22829d44633dcf952</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _SPI_Obj_ *</type>
      <name>SPI_Handle</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga8679b055892f49076098a21ad84642e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_BaudRate_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaa92305e16644e496ac89226b3982d49c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_CharLength_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga4c446cde07b73ff46ca049f4fbddc343</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_ClkPhase_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gac2b7b8a10fc3a66d3ea9762ae574b70e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_ClkPolarity_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gad96e820f47a47ba8fe0df57976824ca4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_Mode_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga2af20632fe200a031eebe1d414ef15e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_FifoLevel_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga1a7e2c9c795d7e8d08f7e9f3237aa688</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_FifoStatus_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaeb248728467aa2da6a39fdad74fba850</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_Priority_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga1802f508ab187218d8c81b02998533da</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_IntFlagStatus_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gadaa9dcfcc2a1b96b89f6cb6803cfc7f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_SteInv_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gabdb9309dd2d9bec0b7870bb7c5e5a5c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_TriWire_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaff70b919ebe7a7e3d8b8cf4f40d74e25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_TxBufferStatus_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga92688bb2fc0d4f7051032802cfd1bdb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_EmulationSuspend_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga1dc85b13175237820698cfb45aac95ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_clearRxFifoOvf</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gac3eb7b54d808e28b40dade497b64ae8d</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_clearRxFifoInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gae1b2e38c30fb4d85142cacfdb5c395cd</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_clearTxFifoInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga6c98716957a52995735eff936d88beaf</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gabcdda1504f86d303808fb4f7bb09a7a3</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableLoopBack</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gac4f8228226175606678f69bfa71bb79e</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableOverRunInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaece3e509200c11069639f6a436e308b1</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableRxFifoInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga3c4f9e9ed26cca09e76ad47e0ffadae6</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableTx</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga583e8d6a65ebbb8f90d9fbe83839eb2b</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableTxFifoEnh</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga07992ff09a0fcdb7b7c05da56e5f334f</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableTxFifoInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaffe6bcad76dd628e66906b21ba590e24</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enable</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga0a1ac28135be02324c62110daffafe69</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableChannels</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga79f4324ba4651e567716378a98745324</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga116ccd8fe4cadbb48bbd9f1d44f47953</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableLoopBack</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga4cb656747fc60dd645fc41cda919354c</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableOverRunInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga0696a5e2652afe09d544f6dab8d38c36</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableRxFifo</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaf7d77fde9a10dcb4b7166d7538139f62</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableRxFifoInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga04e545dac61a09535ea281c10ef89f08</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableTx</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gac254945ff4cee92cd603a7f3e79e8a9d</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableTxFifo</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gac37248f9bc1916d763aa37e40ce43bd5</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableTxFifoEnh</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaaa6526c904a8679e822c80a3ae99038a</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableTxFifoInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga34175b8436524f5057e7e7529752e697</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>SPI_FifoStatus_e</type>
      <name>SPI_getRxFifoStatus</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga69c1e5c3a16ca4d67af09a2c6c1117bb</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>SPI_FifoStatus_e</type>
      <name>SPI_getTxFifoStatus</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga55e1db8b6182e3aa83d9bb6625a9e920</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>SPI_IntFlagStatus_e</type>
      <name>SPI_getIntFlagStatus</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga1a3669eb311a48d7bda7c169c3792dc1</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>SPI_TxBufferStatus_e</type>
      <name>SPI_getTxBufferStatus</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga716f5c9055cbf39209f79b7f18b3942d</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>SPI_Handle</type>
      <name>SPI_init</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga4118cf01900beae7d2933275359fee8e</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>SPI_read</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga934e7162ea20b5efe74c67d837dd63ff</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>SPI_readEmu</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaa4a93276c8ba738fdd56e698f57f9dd9</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_reset</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaff294efad088949e561cb82135ef887b</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_resetChannels</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaf044a4698afc78a1187c7d639ffdf764</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_resetRxFifo</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga769c44b6a163e1325c06410e06eb296f</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_resetTxFifo</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga5524b6a876082de8f2ab16d64c40eddb</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setBaudRate</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gab6850f8aa00a638d8036d8ee92f6d359</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_BaudRate_e baudRate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setCharLength</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gacdaaeba056a161506390f5bd8941545e</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_CharLength_e length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setClkPhase</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gae7812bf64f1eec3b05cbffb4e968ed50</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_ClkPhase_e clkPhase)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setClkPolarity</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gafa3c0d0c894f638458a0f0ab36b115e4</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_ClkPolarity_e polarity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setMode</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga08bd2e249b8859dd9115ab5da6f7920b</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_Mode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setRxFifoIntLevel</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga37ec1c75146e18bb32784fff39e51485</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_FifoLevel_e fifoLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setPriority</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gae4aafbd2ea1e4dafb5ad20379627cca1</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_Priority_e priority)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setSteInv</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga2e44614b2d97930b746af78090ce1df4</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_SteInv_e steinv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setSuspend</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga6bd371fbf9de6b511df75c5a69f7fa90</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_EmulationSuspend_e emuSuspend)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setTriWire</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaad8866d68bd7440c3d39599bc3682ab0</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_TriWire_e triwire)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setTxDelay</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga7861097bd21763292cbcfbbcb7a45d6e</anchor>
      <arglist>(SPI_Handle spiHandle, const uint_least8_t delay)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setTxFifoIntLevel</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gace4f76a95dfd75e388dec4d53ac1915f</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_FifoLevel_e fifoLevel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SPI_write</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga40f7896de97e39367f1525f318d6d9ad</anchor>
      <arglist>(SPI_Handle spiHandle, const uint16_t data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SPI_write8</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga8a65cd3d02de58ed72cd3f3177b7003c</anchor>
      <arglist>(SPI_Handle spiHandle, const uint16_t data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timer.c</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/timer/src/32b/f28x/f2802x/</path>
    <filename>timer_8c</filename>
    <includes id="timer_8h" name="timer.h" local="yes" imported="no">sw/drivers/timer/src/32b/f28x/f2802x/timer.h</includes>
    <member kind="function">
      <type>void</type>
      <name>TIMER_clearFlag</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>gaec6fbf4568d06acf38d5d518394af5c9</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TIMER_disableInt</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga548cee287801067118627f8ce2ea1944</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TIMER_enableInt</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga8f475ae12545670fa402d8dda7ef47e2</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function">
      <type>TIMER_Status_e</type>
      <name>TIMER_getStatus</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga1962ec3e6054f1710c12558d049001c1</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function">
      <type>TIMER_Handle</type>
      <name>TIMER_init</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga6e7c0c1478876cfdb72d465ef5ea88c9</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TIMER_setDecimationFactor</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga714fa8b5cda78d2d97d186b451eb999d</anchor>
      <arglist>(TIMER_Handle timerHandle, const uint16_t decFactor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TIMER_setEmulationMode</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga0db8df16d8905e0325835cd6db2e8792</anchor>
      <arglist>(TIMER_Handle timerHandle, const TIMER_EmulationMode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TIMER_setPreScaler</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga1a673a58347cc7cce6443e2189addfda</anchor>
      <arglist>(TIMER_Handle timerHandle, const uint16_t preScaler)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timer.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/timer/src/32b/f28x/f2802x/</path>
    <filename>timer_8h</filename>
    <class kind="struct">_TIMER_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_BASE_ADDR</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>gad3ed2fb8c48fe4b29fda0a35bd6396c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_BASE_ADDR</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga99a8fa5d19b7627b0ef9562af676c1ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_BASE_ADDR</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga3755ca5adbecf6eb14c06e99d88c8494</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TCR_TSS_BITS</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>gab514f84154ddc9852b74d355937763cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TCR_TRB_BITS</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>gadd2fbfd80affc1b999061d9018df21fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TCR_FREESOFT_BITS</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga1f00c1cb11ca03024e4cb426dfc9b9d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TCR_TIE_BITS</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga9e7bf68ee9c80c90fe749cf8ffd020ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TCR_TIF_BITS</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga7652e386e3ec70b1f65fb8bb3981ce96</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _TIMER_Obj_</type>
      <name>TIMER_Obj</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga74da63968b08c51a0f66468ba0649989</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _TIMER_Obj_ *</type>
      <name>TIMER_Handle</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga523398d18b48f65e54b767b68fa85621</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>TIMER_EmulationMode_e</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga0c71b3496db1782ed090682c16ffa5cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>TIMER_Status_e</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>gabd93cdb800cfcc6e695f1b6ca04fde13</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TIMER_clearFlag</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>gaec6fbf4568d06acf38d5d518394af5c9</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TIMER_disableInt</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga548cee287801067118627f8ce2ea1944</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TIMER_enableInt</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga8f475ae12545670fa402d8dda7ef47e2</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>TIMER_getCount</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga72b385a71fc4240290f5cbf61b16a7f6</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function">
      <type>TIMER_Status_e</type>
      <name>TIMER_getStatus</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga1962ec3e6054f1710c12558d049001c1</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function">
      <type>TIMER_Handle</type>
      <name>TIMER_init</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga6e7c0c1478876cfdb72d465ef5ea88c9</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>TIMER_reload</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga75aac0e1d8e024cff3463e2d5118f8dc</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TIMER_setDecimationFactor</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga714fa8b5cda78d2d97d186b451eb999d</anchor>
      <arglist>(TIMER_Handle timerHandle, const uint16_t decFactor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TIMER_setEmulationMode</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga0db8df16d8905e0325835cd6db2e8792</anchor>
      <arglist>(TIMER_Handle timerHandle, const TIMER_EmulationMode_e mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>TIMER_getPeriod</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga95be191650c083780500ebf487075d08</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>TIMER_setPeriod</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga80efcc72989d28732e515ecd77d3b14c</anchor>
      <arglist>(TIMER_Handle timerHandle, const uint32_t period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TIMER_setPreScaler</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga1a673a58347cc7cce6443e2189addfda</anchor>
      <arglist>(TIMER_Handle timerHandle, const uint16_t preScaler)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>TIMER_start</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>gaf0af861647722ba0ed53c6afe38bfa89</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>TIMER_stop</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga69b4bf29a595c12251e80bc0c913bb66</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>wdog.c</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/wdog/src/32b/f28x/f2802x/</path>
    <filename>wdog_8c</filename>
    <includes id="wdog_8h" name="wdog.h" local="yes" imported="no">sw/drivers/wdog/src/32b/f28x/f2802x/wdog.h</includes>
    <member kind="function">
      <type>void</type>
      <name>WDOG_clearCounter</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga952c17ecdbf1844a6bf0ffbfb2cb385f</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_disable</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga0f6a5c71352d78792b40ba4b48870e01</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_disableInt</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga4855018d10bcd76ecb81213e96497742</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_disableOverRide</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga7f7e624870847d30085f64a484e93b4e</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_enable</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga3240e72e2f73405b09f388347910b824</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_enableInt</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gaefb6e413accab2263f824abd39f5e3f7</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_enableOverRide</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gaacc004569cc243eee69ad41cde42fa3c</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>WDOG_IntStatus_e</type>
      <name>WDOG_getIntStatus</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gacfdc1d5f12db970ad53c1c55d196bea7</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>WDOG_Handle</type>
      <name>WDOG_init</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga70f30e191ca9ffadb3d3eb02de22e1e0</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_setCount</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga321268bc08424518f3bcfebcb9a5f04c</anchor>
      <arglist>(WDOG_Handle wdogHandle, const uint_least8_t count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_setPreScaler</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga38b90b245fba8bb88cc14235ced68bdf</anchor>
      <arglist>(WDOG_Handle wdogHandle, const WDOG_PreScaler_e preScaler)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>wdog.h</name>
    <path>C:/dmc/dmc_release/mw/sw/drivers/wdog/src/32b/f28x/f2802x/</path>
    <filename>wdog_8h</filename>
    <includes id="cpu_8h" name="cpu.h" local="yes" imported="no">sw/drivers/cpu/src/32b/f28x/f2802x/cpu.h</includes>
    <class kind="struct">_WDOG_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_BASE_ADDR</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga4ae797a814532db0b0d414f10e2e686d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_SCSR_WDOVERRIDE_BITS</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga2d208cb37c2d7f42b80ad3eaccf41b20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_SCSR_WDENINT_BITS</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gab56ff30613d8d5bd061e39db57c75ee6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_SCSR_WDINTS_BITS</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga17302d823716b42c8a15e869fe360895</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_WDCNTR_BITS</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga9fb298095917053fd3091eccdc99db04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_WDKEY_BITS</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga526f76d03b911273db874eac6c6b2814</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_WDCR_WDPS_BITS</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gabb9cd23e73d49ecac8d4ad49e010affb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_WDCR_WDCHK_BITS</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga01cfdb5ffcaec4ccf9592372c6c667fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_WDCR_WDDIS_BITS</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gac3e5be80b60eed3fd630d59243935830</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_WDCR_WDFLAG_BITS</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gacd01e42fbb0a4ccdf59afc0314bb6f5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_WDCR_WRITE_ENABLE</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gad2cf68ae6ad6a00c1edb378b55e0ab48</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _WDOG_Obj_</type>
      <name>WDOG_Obj</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga5c72e72ce4e1bfc3f4e3be0e7ea321f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _WDOG_Obj_ *</type>
      <name>WDOG_Handle</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga9ecd5718051ae8240803646bdc2ffabf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>WDOG_IntStatus_e</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gaa407b5ca81f48aac62e405eebca28235</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>WDOG_PreScaler_e</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga6d63f763077e983720ad9a01012d2134</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_clearCounter</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga952c17ecdbf1844a6bf0ffbfb2cb385f</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_disable</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga0f6a5c71352d78792b40ba4b48870e01</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_disableInt</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga4855018d10bcd76ecb81213e96497742</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_disableOverRide</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga7f7e624870847d30085f64a484e93b4e</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_enable</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga3240e72e2f73405b09f388347910b824</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_enableInt</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gaefb6e413accab2263f824abd39f5e3f7</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_enableOverRide</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gaacc004569cc243eee69ad41cde42fa3c</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>WDOG_IntStatus_e</type>
      <name>WDOG_getIntStatus</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gacfdc1d5f12db970ad53c1c55d196bea7</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>WDOG_Handle</type>
      <name>WDOG_init</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga70f30e191ca9ffadb3d3eb02de22e1e0</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_setCount</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga321268bc08424518f3bcfebcb9a5f04c</anchor>
      <arglist>(WDOG_Handle wdogHandle, const uint_least8_t count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_setPreScaler</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga38b90b245fba8bb88cc14235ced68bdf</anchor>
      <arglist>(WDOG_Handle wdogHandle, const WDOG_PreScaler_e preScaler)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_ADC_Obj_</name>
    <filename>group___a_d_c.html</filename>
    <anchor>struct___a_d_c___obj__</anchor>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ADCRESULT</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>a0a068814d1ec14071224acc8e36af340</anchor>
      <arglist>[16]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>resvd_1</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>a23cab11774c5783070d47cba7d1190b7</anchor>
      <arglist>[26096]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ADCCTL1</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>aba66b98584c76afe0a8f90484e573376</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_2</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>a438685fcb3033f99379f256495a7b554</anchor>
      <arglist>[3]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ADCINTFLG</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ae51c35c00c8f71eec046948a94b0d150</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ADCINTFLGCLR</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>a8a842fa05a3d4f705c3293f664d3a274</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ADCINTOVF</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>a029fb4ccb2d524fbbe0e1a97a2f532e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ADCINTOVFCLR</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>a3923bd3a2b90434454e2bb4dd2e11e1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>INTSELxNy</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>abb9a31642b302f67538c5f83e1d370b0</anchor>
      <arglist>[5]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_3</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>a2db05fde1c98ea2e47b01fa2c8940512</anchor>
      <arglist>[3]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SOCPRICTRL</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ac392e5a88480259c207fe203ae88a425</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_4</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>a3c9ddfb1a2f77c1a8ce4811dae967ceb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ADCSAMPLEMODE</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ae26c87783a6cb5b10f081176c42dfebd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_5</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ab249b0fbfc85bbf466b54ecce05e7725</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ADCINTSOCSEL1</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>a9bcf0900634c5627ef51e17daed48060</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ADCINTSOCSEL2</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>a68118a87ade1611fa88f52698ecf7234</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_6</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ac87e60941d787583059e01d598b9f9fc</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ADCSOCFLG1</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>a58f81fe2556ad332aa1448ae18af5db9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_7</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>acb31abd26142c654b445352485e7cd6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ADCSOCFRC1</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>a31152bac134bc5bf6c1876a22d3eb6a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_8</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>abc2e5eba6e03a9092bc5dd0522a96d8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ADCSOCOVF1</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>aae8f02761a2302bbc519eb6d5468133e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_9</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>a2ea4a67260a991d986c1efbeef8ae9c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ADCSOCOVFCLR1</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>af673a0c6525e38284c789976305fc208</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_10</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>a9c98b545c8205b31e21b5948e3d01762</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ADCSOCxCTL</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>a9a0141cad87a0dbe7c0882084884133a</anchor>
      <arglist>[16]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_11</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>a8f49c969879e781cebdffc50a5c3e109</anchor>
      <arglist>[16]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ADCREFTRIM</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>aab0de5baed72591470eea69b589a5d83</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ADCOFFTRIM</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>aeb624823421ca7cb273fd06071032c06</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>resvd_12</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>a4fffb0b085c741204d423888b2b0dac5</anchor>
      <arglist>[13]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ADCREV</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ac561134f3651e2bc5a1bc730fc934223</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ADCCTL2</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>af071e32d9ab7786b6c49ecadf85eba17</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_CAP_Obj_</name>
    <filename>group___c_a_p.html</filename>
    <anchor>struct___c_a_p___obj__</anchor>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>TSCTR</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ab589c310712d6ceb1029d03a8e2b25cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>CTRPHS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ab0200969b129dbddf1ffb83938bf1d43</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>CAP1</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ab862f57d8baa9de2334f665b0b491dd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>CAP2</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>a078f4e2feb5412dbe2f67d854c65f50a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>CAP3</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>a0da927c32e7c82daa31461d20392dbe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>CAP4</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>a3c854e6445f3c4bc218a5e3fc4d5089a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>Rsvd_1</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>af773e849ed45cc9f487d37cad8a37ac1</anchor>
      <arglist>[8]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ECCTL1</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>aeb73d45e66f8718f7479eb5202393878</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ECCTL2</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>a468e42ed2feeee5c700243f2fda24cad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ECEINT</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>adf0dad1d21d20b0759fe67d601885918</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ECEFLG</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>abdf64ac7e468aa9d1f659eeed1a66b0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ECECLR</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>a56c4f4ee79a8b234f5553afce8ece401</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ECEFRC</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>a67bc988ab33a62cfce83febd987f805d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_CLK_Obj_</name>
    <filename>group___c_l_k.html</filename>
    <anchor>struct___c_l_k___obj__</anchor>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>XCLK</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>a98e4c3b835d18147032fb4a960253679</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_1</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>aecfe44fa932d32c46e310cc879fd7093</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>CLKCTL</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>a1dc46c428caddd4671d8e0fb324da729</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_2</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>a10896355cbfaa2e1f15a31f1eeb515eb</anchor>
      <arglist>[8]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>LOSPCP</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ae18f1f7fc6e5b73e3ff4de3bb24e62c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>PCLKCR0</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>aa401f4950c668661c2ed2629e0a55f5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>PCLKCR1</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>aee4c4501baab930d4a62d6eab18dfe9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_3</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>af629f4cbbf0d603714a199e595833421</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>PCLKCR3</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>a7327b441848fdb5d8191546a0e5440fd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_COMP_Obj_</name>
    <filename>group___c_o_m_p.html</filename>
    <anchor>struct___c_o_m_p___obj__</anchor>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>COMPCTL</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>a3e96699b986b71582b354df80ccb7c65</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_1</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>acc5f8d8ed46308d1aa91e342cd92ba4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>COMPSTS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>a812fd8c664a9246186516987c9d8e583</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_2</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>a76cd7b3a22de933636b19b2b2b6f55b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>DACCTL</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>aa5864edca9a040c2f7a775c9e2e4b3cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_3</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>a4ead8e838896bbc140f805d97124d1a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>DACVAL</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ab6aa1d17a876abb6c48d9dcf48160960</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_4</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>a1f75d7b64cb58c3c00cdeba7152e9d53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>RAMPMAXREF_ACTIVE</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ae89dcd92a724c2ca4d50caa961b7c92c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_5</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>a4ff5f9ea1b468a731ff42348ae640db7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>RAMPMAXREF_SHADOW</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>af92a9f069266c0766f1befa869290aab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_6</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>a7ab5678cb835003ff69ee4f3d5c0d10f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>RAMPDECVAL_ACTIVE</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ad1fee938d64460d386c2e16a7d5aff22</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_7</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ad5d187cf98e88c5c91ca7ff7b7b212d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>RAMPDECVAL_SHADOW</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>a27487fc29abe0cea467f3a153c8d7ef2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_8</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>a917704f644333a7d42988ea349add63c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>RAMPSTS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>a49deab5a71f02edbf66852473f57015f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_CPU_Obj_</name>
    <filename>group___c_p_u.html</filename>
    <anchor>struct___c_p_u___obj__</anchor>
    <member kind="variable">
      <type>uint_least8_t</type>
      <name>tmp</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ad74b34387fa63fbfeae016c565787a7e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_DRV8301_Obj_</name>
    <filename>group___d_r_v_i_c.html</filename>
    <anchor>struct___d_r_v8301___obj__</anchor>
    <member kind="variable">
      <type>SPI_Handle</type>
      <name>spiHandle</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ab265fc3e9cb50cc78831a7e71b6b5c35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GPIO_Handle</type>
      <name>gpioHandle</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ab6206216c3b3e73c9149f3aa0c12bb41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GPIO_Number_e</type>
      <name>gpioNumber</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a9a2d21b8b50483979ef6d137d2ab23c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>RxTimeOut</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a9130dc036081779b046235c8935643c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>enableTimeOut</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a7b83c41e36b51313ab1ff8635b94fd82</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_DRV_SPI_8301_CTRL1_t_</name>
    <filename>group___d_r_v_i_c.html</filename>
    <anchor>struct___d_r_v___s_p_i__8301___c_t_r_l1__t__</anchor>
    <member kind="variable">
      <type>DRV8301_PeakCurrent_e</type>
      <name>DRV8301_CURRENT</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>aa6b61473b571ac21c208fe5dc476e20b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DRV8301_Reset_e</type>
      <name>DRV8301_RESET</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a3e4fed1be6508b6180dc2a4037f748b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DRV8301_PwmMode_e</type>
      <name>PWM_MODE</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a9e6d8b961dafc30f9fe29f68b7b71837</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DRV8301_OcMode_e</type>
      <name>OC_MODE</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a5c941126981c5a6eff7fcca0a6cbb4b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DRV8301_VdsLevel_e</type>
      <name>OC_ADJ_SET</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>aaada8b0ec3032f05f2ee6a3729adc428</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_DRV_SPI_8301_CTRL2_t_</name>
    <filename>group___d_r_v_i_c.html</filename>
    <anchor>struct___d_r_v___s_p_i__8301___c_t_r_l2__t__</anchor>
    <member kind="variable">
      <type>DRV8301_OcTwMode_e</type>
      <name>OCTW_SET</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a3c26a0ef59d26c98d7abfeaf5decf34b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DRV8301_ShuntAmpGain_e</type>
      <name>GAIN</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a24a575b6f2385a492b699d0e09718cd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DRV8301_DcCalMode_e</type>
      <name>DC_CAL_CH1p2</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ab1936b2259412d5d5dc7689b98eb3d9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DRV8301_OcOffTimeMode_e</type>
      <name>OC_TOFF</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ae94f1f511daebc92dd50eef2ce2ba351</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_DRV_SPI_8301_Stat1_t_</name>
    <filename>group___d_r_v_i_c.html</filename>
    <anchor>struct___d_r_v___s_p_i__8301___stat1__t__</anchor>
    <member kind="variable">
      <type>bool</type>
      <name>FAULT</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a281805d7e949ea78212813a248775785</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>GVDD_UV</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a9faf7e604e5edc6964661ef42e11bd30</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>PVDD_UV</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ae9183b8315f32101cc0093953c193eef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>OTSD</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>adee7789d52f945b3be3a85e4e1fa8948</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>OTW</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a7af39fd5ba21701c629d9d7e5aad1cb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>FETHA_OC</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ac97e3f757372ce21f10e6dbe1ebb4e75</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>FETLA_OC</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a0591c805997853e5d7791094c6d1d682</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>FETHB_OC</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a18669fe6c10b56ec56cc6e52702cd505</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>FETLB_OC</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a422f69599eef341600b2b3bc62a4faa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>FETHC_OC</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a42b6fb4485efc9f35933904744137a6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>FETLC_OC</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a2a390caf421fc3df075176e7160012a8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_DRV_SPI_8301_Stat2_t_</name>
    <filename>group___d_r_v_i_c.html</filename>
    <anchor>struct___d_r_v___s_p_i__8301___stat2__t__</anchor>
    <member kind="variable">
      <type>bool</type>
      <name>GVDD_OV</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>af2d4318540fa0065279b63567bda894a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>DeviceID</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a85590e01a209e75ada7f74fff5a752d2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_DRV_SPI_8301_Vars_t_</name>
    <filename>group___d_r_v_i_c.html</filename>
    <anchor>struct___d_r_v___s_p_i__8301___vars__t__</anchor>
    <member kind="variable">
      <type>DRV_SPI_8301_Stat1_t_</type>
      <name>Stat_Reg_1</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a921aa93f2654951ff38726656b8d4a5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DRV_SPI_8301_Stat2_t_</type>
      <name>Stat_Reg_2</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a6c14740998f08573d8d427ed0b063953</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DRV_SPI_8301_CTRL1_t_</type>
      <name>Ctrl_Reg_1</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a018757681673dbc5efd1611271fc3585</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>DRV_SPI_8301_CTRL2_t_</type>
      <name>Ctrl_Reg_2</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a4c6b39008ca9abebab83f1e23ed42cb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>SndCmd</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ad7c6d1a820fa37aec71f0d51dadf2adf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>RcvCmd</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>a626af34fd4b112e5d3a130d0df0059dc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_FLASH_Obj_</name>
    <filename>group___f_l_a_s_h.html</filename>
    <anchor>struct___f_l_a_s_h___obj__</anchor>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>FOPT</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>a537aa07acd30664cc1c0c1fc099551f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_1</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>a4be541e2f71d1ee8d03f7ccf24f30777</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>FPWR</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ab158eeeaabddc6152f84a6ff5576c9c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>FSTATUS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>a1600f92eb55521dff3490fe69308cd25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>FSTDBYWAIT</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>a05507e62a087eae19baeb97ff178837e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>FACTIVEWAIT</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ab9de25c3c042e312ce2f4b69c3042f63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>FBANKWAIT</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>acd7f2765e20867fda7a848227b0531af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>FOTPWAIT</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>a92c9728709a1ee67f7f08c608765f304</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_GPIO_Obj_</name>
    <filename>group___g_p_i_o.html</filename>
    <anchor>struct___g_p_i_o___obj__</anchor>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPACTRL</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>aad5484779298475814de11e4545983f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPAQSEL1</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ae1343d68e7daf73437b4d34bf5f693ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPAQSEL2</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>abfb98c36fd41dd64a29a519e3f10cc68</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPAMUX1</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>a90dff5bdf9a518cd341a3192d956d61a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPAMUX2</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>abec2c4334c457bd8eecf0beeff8edbaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPADIR</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>a3c1c6b0612d9e8135013df5b1e193a02</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPAPUD</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>aa11a8a7fdb743f70d6924b07b6390b6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_1</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ab53ebc545e2e3279c44196d2a8f154a8</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPBCTRL</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>a35f5eb935a89d0b5fdc8db272ad30766</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPBQSEL1</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>abd6626fe4fe23d641ab86ab5ec0f435c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_2</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>addf1cc1df7abc17dbbee1c9a539b563c</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPBMUX1</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>abd95448f8e1f396247b06823d4aed881</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_3</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>afb0632943ef91e3b8314005709b7805d</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPBDIR</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>a850c23b46305a415e151ae5e643063eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPBPUD</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>aa4a7f85779e31a162a059c5c0398423c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_4</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>af2d0f61d7bf06e1f07a2169df80a5b97</anchor>
      <arglist>[24]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>AIOMUX1</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>a9dc8fbd303b84d187fb7dea7bf78c71f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_5</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>a14a2865dcbdd23696ee7f5f50dd5b0b5</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>AIODIR</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>aa7bdfc0ff20e4363bcdec21a1ce9f360</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_6</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>a2760eb87425fcb17c7b984d8c7c77a8f</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPADAT</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>aeafb796c1bd42cd78e7bd4f99534e0a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPASET</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>a4f76d1f43b2e9df0937ebd768f3ebfd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPACLEAR</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>a91af891743a3bdc18e460ac2bde7996a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPATOGGLE</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>a2020cc4624140cfffc4d48a30c8765c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPBDAT</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>afef7eda17653afd3eac59d40c6d99bb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPBSET</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>a34fc0def6331d9ebb707da44b8d91ef3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPBCLEAR</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>a164a4109348062824e6894fcb3837642</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPBTOGGLE</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>aba9e522f0960505b2400fa37af54205f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_7</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>a16feecff3ae47245ea2bbc8baa4df340</anchor>
      <arglist>[8]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>AIODAT</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ae77721827be4117cfc48a15674c19053</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>AIOSET</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>a453a17a431fd112d841456da6565a85a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>AIOCLEAR</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>a58450f57a1875cafc36bc2b7689e6142</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>AIOTOGGLE</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ade0253745a55e1d5606d1879bd500117</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>GPIOXINTnSEL</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>a312dcfc2c3e984f5702d961c95182f5e</anchor>
      <arglist>[3]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_8</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>a8661d7830811d2d4546b5acaeba7447b</anchor>
      <arglist>[5]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>GPIOLPMSEL</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>af66a0d05994438f2b1625fbeeaacc7cc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_OSC_Obj_</name>
    <filename>group___o_s_c.html</filename>
    <anchor>struct___o_s_c___obj__</anchor>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>INTOSC1TRIM</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>a064d2b47181cbbb358ceb4e161b35b91</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_1</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>a6cba10ac8b2e02814ee20af447c89ae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>INTOSC2TRIM</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>a062054e5e9d67d7496f752218fd9e810</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_PIE_IERIFR_t</name>
    <filename>group___p_i_e.html</filename>
    <anchor>struct___p_i_e___i_e_r_i_f_r__t</anchor>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>IER</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>aeb4b89cb49d2fecc68c17160ab6e9bc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>IFR</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>aab1129a82aaad30697cbd36f05f59fe2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_PIE_Obj_</name>
    <filename>group___p_i_e.html</filename>
    <anchor>struct___p_i_e___obj__</anchor>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>PIECTRL</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a2f9bab055b4fd76621178a9211c2c83c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>PIEACK</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a728a7aac6014214173c92bd472e2ed46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IERIFR_t</type>
      <name>PIEIER_PIEIFR</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a38eba50bc375ab549321c4bf371736aa</anchor>
      <arglist>[12]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_1</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ae7080fb8b6ce6a338c8777e4893749d9</anchor>
      <arglist>[6]</arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>Reset</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a12dd17211963ba69d0cfb462339645a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>INT1</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a304f1d98081c51b240c043ac8c4df5b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>INT2</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a3e358414d6fe55d0a262d2b016c0f4c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>INT3</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a2c635b6902747be6771ef1f9bb0bc30f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>INT4</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a36a6103d2044a29200e227aff2c6b4bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>INT5</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ad7f2ad2d3b5d88751600995a8a0984c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>INT6</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ac61823ed2416560ba980f8260a1f202a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>INT7</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a3807d1fc4afd7377246ca2ca801d0069</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>INT8</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ad6d52d17db989e1d0dd86f50459ec3d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>INT9</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a1ec41b3325b7cbf969792e53b40fbf09</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>INT10</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ac73360c15d884bfabd9ad9916ba9f68b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>INT11</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ab3970e29951ef1532d29490d1098e1cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>INT12</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a8ea017ad0b0c33cead581a614c10003f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>TINT1</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ac6fb0becae5d2566789397fe3bd092f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>TINT2</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ae8d0c154b882dda07d1bf0a29b5903e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>DATALOG</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a4cab90f8ec002054edcd2cc2d008b247</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>RTOSINT</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ac0ca1a173367299e0985d6426854d6d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>EMUINT</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a3a38d84069137d875df0851a1195b357</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>NMI</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>aa802675cdc4690574ea4d06e54478756</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>ILLEGAL</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a9592bbb1fa7df8da1e5803440cfa1d31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>USER1</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a9d67507c8d565cbcf3693c70d9f459e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>USER2</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ac9e3c48a0e0f02be03634ec354e777d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>USER3</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a594e6dc658cebc80a66183f93dbf8a1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>USER4</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a6e599e19968216ef3c5a0fb91b487257</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>USER5</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a0c9501607af1c6009ef41c2d9aa1934a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>USER6</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a137028b6629d872944e7681281cd7329</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>USER7</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a5570aa295cfc2d80656232a4258df146</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>USER8</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ae090c60fafcc24dd346113c4fcf4d2c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>USER9</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a566a6c6804a70e97b18414857d38f110</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>USER10</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>aca9560ddeeadaa18b6b904fa927dcc9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>USER11</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a4ed6af9fe69f916222d699e85dda1cfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>USER12</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>aff75846c98bb3ed019af19b10379f3e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>ADCINT1_HP</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a98f2fd4afd8a706aae53b4166308f718</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>ADCINT2_HP</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a1f7a1905732612d946272d255e89bc89</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd1_3</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ade15c436d3b9d4df7b2ad7c18e6fcab0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>XINT1</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a4eba61710444b1f234c87d0f1a1be06a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>XINT2</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ace935cfbf0c8a253b95e8f1242227c27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>ADCINT9</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a28ade628b1e14718b8bdd4c399ac172e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>TINT0</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a6a3abe0d6a586f33035207860aedd956</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>WAKEINT</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>aeefd565108611f115d829ac4da1960d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>EPWM1_TZINT</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a3c92ae6cc8f57a6c6e94ae6c582c200d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>EPWM2_TZINT</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ad77702383dfb7251003afab54fd21c36</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>EPWM3_TZINT</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a9613d9fa18c56b29ccc2768aceee449d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>EPWM4_TZINT</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ad10d6247e50d7b3838be48a20acb3c9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd2_5</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a2c8ee4082892069cce7cba01d4050d76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd2_6</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>aeb07f2ee5fb6f6e54d0fb26059376c35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd2_7</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a332103e526160a6a52bb44d62c885699</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd2_8</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a4246a4d38a3f8bd4b85adbb1cdd754cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>EPWM1_INT</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ad75b3c794c1eb8e8f927199d98023ecb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>EPWM2_INT</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>aa3033112bee2ad9f0558c27ef6ee0c34</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>EPWM3_INT</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a4c704782a089b4974d3a6cd21437b7c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>EPWM4_INT</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ae1ced0c6c3159c53f46148b69942e3e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd3_5</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ade1ef3e4f41b3d7a6de45f6efeb17c01</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd3_6</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a7f16a4dcd874484d78ef05a1595d2c19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd3_7</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ad46257addccd8549081cdc26cc4ad1d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd3_8</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ad9d56b102b1731f71651ba9efea136ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>ECAP1_INT</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a903d370e65ab51c105379e13045a526a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd4_2</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a8eed069d15f51b5667ad337391da6ee6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd4_3</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ab9767e9f22d77732fa421dce97dcb28c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd4_4</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a922cab40504fc7d08abc522f7dc9cbb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd4_5</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>aef4e3ac920437ebf29fef623e8a216e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd4_6</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a9f77714a7c22891a42ab6f935baaea6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd4_7</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a5ad4b59f2b0494ed5254031f27d24861</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd4_8</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>aeb16dff8a74ad45f2fe6da92c9f7f043</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd5_1</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ab8079efebc8a7f5ad06e48b7ddcf2c65</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd5_2</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a4c7b5eb29e71a1951d18f6e3a5bb3a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd5_3</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a4bef129a13049c440a8726cf1e01660c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd5_4</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a6da1731f30408a0f9b2d3acf555660db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd5_5</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a356963c9a5f2cefa5c6e3d8d177fc7b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd5_6</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a718d8ad7c6b8bc074df2ac72b4294c9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd5_7</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a044da2e85ae8791e69879f89e62aaaa0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd5_8</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>abc1709ecfa3f873409b02a99b19f14cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>SPIRXINTA</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ac5074ce1a224ae0e835b565efa83400f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>SPITXINTA</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ad0a519d85d3a6d63114fb7a1020cae9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd6_3</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a5365b9a18ec437674f6d9b9149750276</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd6_4</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a8bb4d5c1ada20b3d8bbfd7c646f87654</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd6_5</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a0ce0989e8b64d3e33a28ffc9b0b91ab4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd6_6</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a81d3a47f33046935f124c8ffb003ff71</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd6_7</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>af914c09b58c0d9004af37381a8e9f78f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd6_8</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>aa76d9082f0d33450b66172f56a46a720</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd7_1</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ac71d79ef92f47fa6f7342469dd0e154a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd7_2</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>aebe9c2e6080882c30cc475e8f8031213</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd7_3</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>afda43bae98bd78325bc603fe96995849</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd7_4</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>aff27d311b55e3e0645ca0f382a7cd913</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd7_5</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>accfe06906c798af6f083c17238f27c17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd7_6</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ad35bbec1e9912d434a133d5605515984</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd7_7</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a2704d87bccaa44a910b170002b19d776</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd7_8</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a3e2d80b76af525beaf732bc6a5954548</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>I2CINT1A</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a3ca562a8077014c127fcbcdcb2424008</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>I2CINT2A</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a4ce363af49b97e59b898c1fdc3c2d45a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd8_3</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>aaa9ae1546689ac1469f5a74761ac2568</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd8_4</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a833702bec8cedc48df7522671854c6f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd8_5</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ad2eac80e99208b37a8a24fd0cd999903</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd8_6</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a28d092e6550513a4c138be4d1ecc074f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd8_7</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a37a2a063084ca3df67cbbd9003a95de8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd8_8</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>abd0802791a822f3ac1a5929195dc3d25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>SCIRXINTA</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a25e80677e4d913dee8c1705664046b10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>SCITXINTA</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a551b862f15f6f3ffb056ee87e03c1b00</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd9_3</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ac7561a4ec447f2b3a86033e63c6b211b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd9_4</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a987b909a966c108cc9cdf46691f5576f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd9_5</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>af3c8c648c46693c817c1da1c2abc2030</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd9_6</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a1a0c1f1fa0e8bf568735f226796eff57</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd9_7</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>af390ee3f15d138eae104db09b9b364a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd9_8</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ad7881174a566bec49ad3e31819c61ea3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>ADCINT1</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>aae990224f307f149004ecda50129b4c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>ADCINT2</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ab0a7c0be1c5b848b7114f8b12613e8d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>ADCINT3</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a046476777d653039d0035012783af9b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>ADCINT4</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ab88d418027caf5e55540e4bae0cc7c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>ADCINT5</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a6333ca413d307ff8d114597ca30abd0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>ADCINT6</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a8b49436d2b1fcaae0df98e8f107c67c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>ADCINT7</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>adf628633c8c7cbcd255d92b03714e92d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>ADCINT8</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a4b11fa5c27674e3a4f2cf7a2e089da05</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd11_1</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>affd66339e653cf601e8c00a1135ce240</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd11_2</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a4e18a0e9b9287225dceec18e19187f2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd11_3</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a76f1693d8c47bdc896adedffabf11921</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd11_4</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a2281fcb51222a007d9d52ba39478bdd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd11_5</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ac67c0c0186a70388857a11ea9f3cf7db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd11_6</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>af11d0db994c5a42d8f4603c1ce3998f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd11_7</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a106d25e831962bfe5418066363ce41b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd11_8</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ab93140d273115aa541ec2627d2e9bb23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>XINT3</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ac232bf990b7c30b8b42b63930808fef8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd12_2</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ab506195685303a829aa04be512ea35ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd12_3</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ab29a6df866f4cbb4d8a3421e3e23e28a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd12_4</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ae219319e47af0a3fcfed4357172e722d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd12_5</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>af418844f63a3fe5235ab71bf70f0f68b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd12_6</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>abfe6feac1a56b067c28d67562b916df0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd12_7</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a1dcd80b86e5478c1ed43c75a38106cb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile PIE_IntVec_t</type>
      <name>rsvd12_8</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a1e636c54435a78887ef7a18724d2a1b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd13</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ac015903692058a5cb1bb1c1270f93fea</anchor>
      <arglist>[25200]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>XINTnCR</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ae27c4189df71b8e149bae225d2db84dd</anchor>
      <arglist>[3]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd14</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>a5a67d54d10a00a36ff7dcbf99204f10f</anchor>
      <arglist>[5]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>XINTnCTR</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>aac31cf2ed928e5883e8ca64ea3e4a3d9</anchor>
      <arglist>[3]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_PLL_Obj_</name>
    <filename>group___p_l_l.html</filename>
    <anchor>struct___p_l_l___obj__</anchor>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>PLLSTS</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ab336928a8cbfbc6b4b1b4bdbfc367b35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_1</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>afbb473f674a01666f73d8e7781652ff9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>PLLLOCKPRD</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ad19980b17ab2bbcd8f36a0c2b6789d16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_2</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ab722801a70d5189a685352b39bf29b28</anchor>
      <arglist>[13]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>PLLCR</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>a6ef8da0bb38585509705042a90e47460</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_PWM_Obj_</name>
    <filename>group___p_w_m.html</filename>
    <anchor>struct___p_w_m___obj__</anchor>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>TBCTL</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ab58c960c76f138603011fb0b25ce52dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>TBSTS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a0e06aceb6e64e9a0f8c5f71115392fc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>TBPHSHR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ac7378f20f406abc5798276939bb41c42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>TBPHS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a89e486d2b8f039bb89a24dd031b52ea7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>TBCTR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a254183d3232724ef62c05c5ce38cfe95</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>TBPRD</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ad5ca0dda88c2f46c878a11973385e762</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>TBPRDHR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ac47a118ac662f7b1fbfabb4b2e55e3bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>CMPCTL</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a0b6ba7eb81e56c1dac8dcbbd5b349887</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>CMPAHR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>adba4a023ce27830455023ae22891105a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>CMPA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a7f6e50790d9e2907c43af387f60d32fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>CMPB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a018de48935c89ff7962bc286996f5459</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>AQCTLA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a4c4f18e985c0ed7f2a53a26ea61944c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>AQCTLB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a3f72cf902bd5353922b9757519c7bb4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>AQSFRC</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ab599bd5f947c78bbb9173876148f85ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>AQCSFRC</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a860911e859aa84ed6301fd163fbf39f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>DBCTL</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a2bccbf2bdcc5c82e8455b0f85cbbae03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>DBRED</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>abc5f735f049c2f45c552dbb6e88981cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>DBFED</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a12ca93fb981f1792142accdb3f86e6e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>TZSEL</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a0baebfb42cefa41b801da6758b11db26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>TZDCSEL</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a012ee7d3beaf02e95a5171f0eaabaf92</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>TZCTL</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a15965917757e068d7b170978d46cb050</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>TZEINT</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a8cf770357aa425b58e3ab14aeed62921</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>TZFLG</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a5349dec6e114a037d2e4b9674524f688</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>TZCLR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ae4a355479edc2103164df9294d56cf21</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>TZFRC</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a9efcafeae57b2a5ffbc001ab00930a39</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ETSEL</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>aa6f435d803b420cc0d2f4fb4ff42e9c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ETPS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ad4199e3c16a8231d622e02e57d6b032f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ETFLG</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a3c04424277ee5e6ac7da7373995c951a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ETCLR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a2b80f9ef4d238fd59876ab6de80375f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>ETFRC</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ac37ace7d4a6a716143632423667be911</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>PCCTL</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ab594a088ffed62fcd2fbfb58fc36aae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_1</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a5bc244e5c8f53a23671d0b0d3ecadc76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>HRCNFG</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ab37f918fcf29490770410fb04b8a7d2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>HRPWR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a13551e10ca1fd23ef8088fac7f4504d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_2</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a342e7f0b1fd0ca14267259cb13afc4d2</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>HRMSTEP</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a962be26f4d46f33a7556c0cd0a07844d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_3</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a60feb7e16cd3a6a19ef792574a9b667f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>HRPCTL</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a0d65add9906780a53bf10df484c0183f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_4</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a3afb6f7de0ca71fe83d622f1b9e1fb68</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>TBPRDHRM</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a3b39da5443de57c5c3c74ee3e3e24a5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>TBPRDM</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a9afe3fd52ff08d41c6407d97e70df259</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>CMPAHRM</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>aa48d615e42f2253b7ecbe27898b3b5a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>CMPAM</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a93d3dea64f97f17b2e0cfbed2541a4dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_5</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a7d4c93f3ec7d9253ac614a2870d7fb59</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>DCTRIPSEL</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a48ffbc5077303f0d7386e82bb07585d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>DCACTL</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a6acdf173cb947b3c3b88c7b70cd43b4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>DCBCTL</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>aa16ea4ce4c1048f1afe6640f6bb64150</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>DCFCTL</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a2194d4184e809b3d941ee48e596ebc5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>DCCAPCTL</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a9652ef9b3c4f8c17b55e236cba527399</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>DCFOFFSET</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a46a597469625e0aa19f29bab4b11df4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>DCFOFFSETCNT</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>aa9d4c1074cf6ad733b5549afef2a352d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>DCFWINDOW</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a6e15fe2197ebe20cc157e30d11225310</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>DCFWINDOWCNT</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a0fe60344523b37e0c8a893418a8e6ba2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>DCCAP</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>a05c04eae59cadd6fb4b1cfe1219085c0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_PWR_Obj_</name>
    <filename>group___p_w_r.html</filename>
    <anchor>struct___p_w_r___obj__</anchor>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>BORCFG</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>a82104f43e9de698781c1b5509ed3c95f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_1</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>a4a504ff162abf37403b3ea7b928447e4</anchor>
      <arglist>[26264]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>LPMCR0</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>abcab0cc2db9487ff621fc4d8b4f50fd1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_SCI_Obj_</name>
    <filename>group___s_c_i.html</filename>
    <anchor>struct___s_c_i___obj__</anchor>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SCICCR</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>a011ca2d0400d458f75b62516b27fe7a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SCICTL1</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>a1fe0fa217f62ef7080fc852d83c59230</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SCIHBAUD</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>a6b345e9cdb45165756694161980089a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SCILBAUD</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>afe286fc9f902a2f2ec97d7a307abfc6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SCICTL2</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>a6588db4f0ed3c2d45d36be1a0acfb049</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SCIRXST</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>a5ba795e6d330c2269b6e76a25ab08cae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SCIRXEMU</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>a6f2883d74af2b25100d4bf9c5986fb44</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SCIRXBUF</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>a9f68bd501394a8f70c29e2ad9a10f94a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_1</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>a26cd6310c504ccd010935208911975b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SCITXBUF</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>a54f2990eac2742720958e9a7c6e63b24</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SCIFFTX</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ac48872d2a245b5b4e15b74c349996315</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SCIFFRX</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>a2f2ca69c86274cbffa256d867e0ad64b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SCIFFCT</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ae0e2050b65a8cf57a30a2e73514e7189</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_2</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>a8ccba80db9b7316685e5cc699e74320d</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SCIPRI</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>a540ddd0abf3fa2c7387612669b663ce8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_SPI_Obj_</name>
    <filename>group___s_p_i.html</filename>
    <anchor>struct___s_p_i___obj__</anchor>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SPICCR</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>a6709dd007c118810c8e2fcd5cafeb93e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SPICTL</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>a76767588de76a888cb1ca5839784599b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SPIST</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ac010d9d7b30c74840e9d85b24ca31d4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_1</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ae40724a683667e14746628f1e131410b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SPIBRR</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>a23c2305c47e6697f1759e1fdc3e3467c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_2</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>a7f9f515e9a104d2930c8d29d91f56abc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SPIEMU</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>a184dddab080b4dbfdec9bb9959e81625</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SPIRXBUF</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>aeabe434cdc6c082fe614aed1e58fd59f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SPITXBUF</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>a4f2495166dc6585a679252356a668b26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SPIDAT</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>a20ce3832cad04fc75c360bf2ccab81e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SPIFFTX</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>a9a7ea9f1be8058231fa7f7c01cc4217e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SPIFFRX</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ae3f7e0467e07bb5265211f2346eacdcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SPIFFCT</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>a25d22ef070d0c9946a0a90236d81b5f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_3</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>adb251109da581a42e8168352d502e8aa</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SPIPRI</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>a24b9000a35c6a41d0192d4b96fa56fcc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_TIMER_Obj_</name>
    <filename>group___t_i_m_e_r.html</filename>
    <anchor>struct___t_i_m_e_r___obj__</anchor>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>TIM</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>af330eb6ad17262edb09622453c7c7363</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>PRD</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>a1b1e3b9d15510d7dec80ccbadf2c16cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>TCR</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>af0078a3b102d6ec7bf0d45d9e144b1ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>resvd_1</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>aac494707f2bf420f953a47dcf9d11020</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint32_t</type>
      <name>TPR</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>aa38d649237321f2d6406f53496a90462</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_WDOG_Obj_</name>
    <filename>group___w_d_o_g.html</filename>
    <anchor>struct___w_d_o_g___obj__</anchor>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>SCSR</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>acdea8a3c6156f048b20f8a64337d0837</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>WDCNTR</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>adc78447590a9340c781ea0766526515f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_1</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>a78cf2b4e2b2964024a939937b03de660</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>WDKEY</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>a703e272c592c8923a993675916fe5ede</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>rsvd_2</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ac22e52fa03351ebcd8aab2300c202fcf</anchor>
      <arglist>[3]</arglist>
    </member>
    <member kind="variable">
      <type>volatile uint16_t</type>
      <name>WDCR</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ac791e7072a84fb610ab4610d553bae44</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>ADC</name>
    <title>ADC</title>
    <filename>group___a_d_c.html</filename>
    <class kind="struct">_ADC_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>ADC_BASE_ADDR</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaacce69eec90f1b87e934e83480b2b087</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_DELAY_usec</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga8c2bdd00b1727d580a50bd2fd2315536</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_numBits</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gabfd849ecdb15f900e8a6983c295ec4a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_dataBias</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaccef6458b13b511763ab0e51bbac6b16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_TEMPCONV_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaf96e0af7728b34919800e2a248b131e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_VREFLOCONV_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga85094db11057f9901dd121b80c514d51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_INTPULSEPOS_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga76d00522672e689e848c67a8c63e2392</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_ADCREFSEL_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga8abe8178df6a08e5d62339992e781f4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_ADCREFPWD_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga15b6ef1c6ab778da44771067a3c7a104</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_ADCBGPWD_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gab5bacca16e6aa9fab8dc30248c215c5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_ADCPWDN_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gabbb8ada767245b3dda2e3907f8cd65ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_ADCBSYCHAN_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaa8dced11209a3dcee4f15f492fcf1a9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_ADCBSY_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gac5b64f77c3db9a7293e72502ec79b53f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_ADCENABLE_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga5465068d088b41e972fd2fac9251405d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL1_RESET_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga606e36e94cebf68793e790ad36c7b1dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL2_CLKDIV2EN_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga63e1f946355ce0a6311bdd04e2bfea9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCCTL2_ADCNONOVERLAP_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga44db2c7787ba746766e8cac7ed9133c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_INTSELxNy_NUMBITS_PER_REG</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gade90c722936097f08f286b3bd3295feb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_INTSELxNy_LOG2_NUMBITS_PER_REG</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga3ee0b1a37771c7f078730d684696643e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_INTSELxNy_INTSEL_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga941f29485dc96cee4a3f33aef7e12d48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_INTSELxNy_INTE_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga2e324d7603814caccb7309f112fa2678</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_INTSELxNy_INTCONT_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gac79e6c89976f6604c8e3d666b8fa8db1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSOCxCTL_ACQPS_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga585d70502d8074c89293fe5839c40d02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSOCxCTL_CHSEL_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga9c9e2409dc5a9a1daae14630e96c7d70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSOCxCTL_TRIGSEL_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga0b61299912c0b7f02c1657e1d16d798d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCINTSOCSELx_SOCx_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gacc7fee084a37a668436b0556e1df8c14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSAMPLEMODE_SIMULEN0_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga4f7e57cecadd2bce8f7053451c783f93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSAMPLEMODE_SIMULEN2_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga78cdb2a9f06cbc21e7c45def70f751da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSAMPLEMODE_SIMULEN4_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gab94507ac019d2795ecd3fb8d4505186e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSAMPLEMODE_SIMULEN6_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gafaac8f9f726e73df251193af02d96c40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSAMPLEMODE_SIMULEN8_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga7766291e22bd7e6847daa745388ffefe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSAMPLEMODE_SIMULEN10_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga73c74b25d49433db00178f70a05e032d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSAMPLEMODE_SIMULEN12_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga6fb3ab7ee8fc24f02ac6333fd0cd811a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSAMPLEMODE_SIMULEN14_BITS</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga2431be60b3a30b6ed9f7b7c33db2b839</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ADCSAMPLEMODE_SEPARATE_FLAG</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga20fdc8829c6ae0217df621a646ebb284</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _ADC_Obj_</type>
      <name>ADC_Obj</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaf9784f09cf722c14dd37d92ac96b425a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _ADC_Obj_ *</type>
      <name>ADC_Handle</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga6ab45294a31417ca6d0cfafb524579fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_DivideSelect_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gae91819993fedb604ece3f78a16b675b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_IntNumber_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gad62a76433f837bea18ddcd627e0cedad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_IntMode_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga4c5052b8d90341d4289bb401c377978a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_ADCCTL2_ADCNONOVERLAP_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gae76e009e67a9f00b00d83c0730e2586f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_IntTriggerSOC_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gafbcd074e4c36eb86251bc5da1c6bd482</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_IntPulseGenMode_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga27e931660fca340ce2c1fdef64cbd82b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_IntSrc_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga4a3cd0613baa54f935feac1cdfaa0339</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_ResultNumber_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga8421c79aa81e955edc98fc5518cd7039</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_SampleMode_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga6e4a291c273d9d39cf70e8df66c454e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_SocChanNumber_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga2fb216d8159ea30722e2f3fbf7f61d37</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_SocNumber_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gac15f96e72cc82e4c46c30ac57628ef66</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_SocSampleDelay_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga142ff6575d94e54f25a8a0b148862ff3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_SocTrigSrc_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga424aa94c30b85198eab567f6bf9478e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_TempSensorSrc_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga1218e7bbbd27f63c0bee7faae463929a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_VoltageRefSrc_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gac41b91af1cf472af65cfa364ec964ddf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>ADC_SocFrc_e</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga8b16ff9fe700befd975818ef847ae7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>ADC_clearIntFlag</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga3aac63d25a67f8d30163b751f3504d26</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_IntNumber_e intNumber)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>ADC_getIntFlag</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaa6a2fee0616e86a769008051fc31dd64</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_IntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_disable</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gac563312eb244ee468b513cea807a3519</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_disableBandGap</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaeaa4bcd2bf73e54cc5f09c8950f6e72a</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_disableInt</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaca6e909d495aa8f77d0c0e1ea4653600</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_IntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_disableRefBuffers</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga21a1e0ef764a568d23ca4d6907d37f5e</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_enable</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga92045576d85e92ee23cd919f08eb3509</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_enableBandGap</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaca0286d3fefa892f863e238213559ee6</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_enableInt</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gadebc1b0205da74a39411c26172edd7a4</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_IntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_enableRefBuffers</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaf54c69aacf7d27b72850af8ed0c496b4</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>ADC_DivideSelect_e</type>
      <name>ADC_getDivideSelect</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga419b6f68ca67e69dd3508bcbe56408b4</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ADC_SocSampleDelay_e</type>
      <name>ADC_getSocSampleDelay</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gabd112c5b3c838a0e525c285d03d4277f</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SocNumber_e socNumber)</arglist>
    </member>
    <member kind="function">
      <type>ADC_Handle</type>
      <name>ADC_init</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaf1bdce08c0d983f8af2fac3603c1b9b4</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_powerDown</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaa0921076fe73a318f0343f7207ad9bd9</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_powerUp</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaa2070f9befa6af0e55f3246eec102c98</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint_least16_t</type>
      <name>ADC_readResult</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga8e4afb3d05ff664dca6d5298cf723329</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_ResultNumber_e resultNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_reset</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga3c7f8eab875101752f27c7aaaa59fdff</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setDivideSelect</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga9c989605959026ddb5318bdb4631d09c</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_DivideSelect_e divSelect)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setIntMode</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga7c51d7ab23571ec3298448e3ae8d48e8</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_IntNumber_e intNumber, const ADC_IntMode_e intMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setIntPulseGenMode</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaad7ad5b76d8e79a0ca1ba16d827a56ec</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_IntPulseGenMode_e pulseMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setIntSrc</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga1f66207d5cf57caa4ade4f0a8e688283</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_IntNumber_e intNumber, const ADC_IntSrc_e intSrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setSampleMode</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga84f593d2ea2d00be4b84f61818aa81bc</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SampleMode_e sampleMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setSocChanNumber</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga0d1b58f9f9bbe308e9a841dfd6da4da1</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SocNumber_e socNumber, const ADC_SocChanNumber_e chanNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setSocSampleDelay</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gab8b0811c930537cfd01f196451e006c2</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SocNumber_e socNumber, const ADC_SocSampleDelay_e sampleDelay)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setSocTrigSrc</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga049218b651f59c66619fcdf725811dbb</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SocNumber_e socNumber, const ADC_SocTrigSrc_e trigSrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setSocFrc</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga64c16cbd82408226b1bd5313faf25f55</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SocFrc_e socFrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setTempSensorSrc</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga3063e25398dba4981deccc80b46f7c7f</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_TempSensorSrc_e sensorSrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setVoltRefSrc</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga2daa0cbfec4d04672fbd410024832a27</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_VoltageRefSrc_e voltRef)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setOffTrim</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gac0eb14008f5280335fd9bc48b411b8a5</anchor>
      <arglist>(ADC_Handle adcHandle, const uint16_t offtrim)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_enableVoltRefLoConv</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gac0f8a75c83ed8422ded59f72c27f0db2</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_disableVoltRefLoConv</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga51828e187fcfe94731490d2a540f00a0</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setupSocTrigSrc</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga4c5736f98b16ca097286d066be878aa1</anchor>
      <arglist>(ADC_Handle adcHandle, const ADC_SocNumber_e socNumber, const ADC_IntTriggerSOC_e intTrigSrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_setSocFrcWord</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga1a38d859c960cad4628c0cab7ff0bb8d</anchor>
      <arglist>(ADC_Handle adcHandle, const uint16_t socFrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_enableNoOverlapMode</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga6761387b29d0e81ec50adb9e5b2dba69</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ADC_disableNoOverlapMode</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaed6ecea44df8e5765347414a92ab33d8</anchor>
      <arglist>(ADC_Handle adcHandle)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CAP</name>
    <title>CAP</title>
    <filename>group___c_a_p.html</filename>
    <class kind="struct">_CAP_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>CAP1_BASE_ADDR</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga4475ad71b61be342c3d0c0bb16258eb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_FREESOFT_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga55384610e9989e8052e5bfa2a2ef42f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_PRESCALE_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga012fb95050dbc4c3cae86eea4d7047bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_CAPLDEN_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gaf2547ba862553ff964244084463eef44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_CTRRST4_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga13f40f05eb70dc78712fa87355a750fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_CAP4POL_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gadf35d9e6da0988b5c20755f3783f9053</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_CTRRST3_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga3ac4243d659cbd9ad2b986cbfc2dac08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_CAP3POL_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga295bf5da0e356e29394af54dc6ba7cbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_CTRRST2_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga7ab49144df1c036c04bdfc4504b76d05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_CAP2POL_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga4f90833a5628706ae5f53654e69b2c54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_CTRRST1_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga86d78f9a047163542b04a8330df08295</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL1_CAP1POL_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gaad91e753b9be2e8c8fc4a10012e059a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL2_APWMPOL_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gae3b3102d09b1ce9138a72a5571df8d5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL2_CAPAPWM_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga3b85dc7baad54178e8a94954c497e570</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL2_SWSYNC_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga408621cb0576dce38ec787e122a8ff62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL2_SYNCOSEL_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga9fdbd290bd235143014d5a9336ba16f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL2_SYNCIEN_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gaebab7bfbbaa04eb1e37c4c5644288157</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL2_TSCTRSTOP_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gab427ceb216aa40ba69965a63e54cc061</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL2_REARM_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga51b5911d63de9ee3263def9acacbbaab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL2_STOP_WRAP_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga8cc18f00dd4e4c8335816b2372fa9fe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCTL2_CONTONESHOT_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga4bbd7ca946befd70bd73be558bd3c258</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCxxx_CTRCOMP_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gad522470d1e8fef24b2b8309a9e7a7b92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCxxx_CTRPRD_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gabbd3e10c980d7be2b621f8dd125ca735</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCxxx_CTROVF_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga5db15eb7a96c71aae5527b6d62f64cbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCxxx_CEVT4_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga3e0ce42fe7f285df823bbbef3c3dfe54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCxxx_CEVT3_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga4756539ead995c61754203283f6475ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCxxx_CEVT2_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga44a0f14c8b680c9041ff36f5c30dd8ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCxxx_CEVT1_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gafb371a959301eb7c3b93fc2fa2b9f893</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CAP_ECCxxx_INT_BITS</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga4c0b6e9b959359e6003055ec1310384d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _CAP_Obj_</type>
      <name>CAP_Obj</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gac680ef015ec46adbfa1a84a3d8c7ba7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _CAP_Obj_ *</type>
      <name>CAP_Handle</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gab9356dc8f119ba7c91a0baa1eb5331ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CAP_Int_Type_e</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gacbc4c3538f7b9a36c6f71781f97e3767</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CAP_Prescale_e</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga56c3ecaae374b780cae69c7d111643f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CAP_RunMode_e</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gacbdb315bae244871d4b46dcc93bfc319</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CAP_Stop_Wrap_e</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga1f8f86c4dec4b5880313a297d41c269e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CAP_Event_e</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gacdaa7f521e2f379e160b34b959038900</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CAP_Polarity_e</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gaad0959b6246de75c4555be9fbc014d00</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CAP_Reset_e</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gadbcd172ab9747b662bfee2764ba01f5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CAP_SyncOut_e</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga2b4fa1a6d3868e7d9c323d170afccacf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setModeCap</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga9ca5063fa9a34b96efe31b980211f238</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setModeApwm</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga3ed3de058f3044e68166a07b17691dad</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>CAP_clearInt</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga1569e791e0caf09985885b8694b2fdf8</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_Int_Type_e intType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_disableCaptureLoad</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga413abce9cac409b373af5fd195c006a3</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_disableInt</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gaebec41b880ad99d73781eb915b901f67</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_Int_Type_e intType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_disableSyncIn</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga4dfe24f4e7f82e6a1447e67ca9474452</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_disableTimestampCounter</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gaa7c0d0793b167142a4fd62771c3f10e5</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_enableCaptureLoad</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga39ba2100fd974b91853861f297a8fb3c</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_enableInt</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga7f70bc6e23ac0b4aaf2a4c7a67a0a965</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_Int_Type_e intType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_enableSyncIn</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gab2e43305505e180725f8895037fcc543</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_enableTimestampCounter</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga139d00771cb15448c895339a21276368</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>CAP_getCap1</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gab5b241e6133e1a620bd19d2f221f8b78</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>CAP_getCap2</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gad13cff61089b0bbdd66605fcddd8f3b6</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>CAP_getCap3</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga23a12f8f7698f3692a5be0acfcb2147b</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>CAP_getCap4</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gae29be75429ef2b4c3222e82fdeea8a59</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>CAP_rearm</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gae3c12661b41b2813f5e3a631b152b5b4</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setCapEvtPolarity</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gade0bcf6fdcb870994f0889cec99d7e36</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_Event_e event, const CAP_Polarity_e polarity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setCapEvtReset</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gae5f565e77309fab7d0c07f83a9dbc241</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_Event_e event, const CAP_Reset_e reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setCapContinuous</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga4b7ae32d3a46f538b6e23513a39799b6</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setCapOneShot</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gab2c95b562d5690aefc8e6eb88d24de39</anchor>
      <arglist>(CAP_Handle capHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>CAP_setApwmPeriod</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga81a7f1d67afd9f6360d5f99ac0032046</anchor>
      <arglist>(CAP_Handle capHandle, const uint32_t period)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>CAP_setApwmCompare</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gaf6559c75d5043ea6f3a53335fd44599d</anchor>
      <arglist>(CAP_Handle capHandle, const uint32_t compare)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>CAP_setApwmShadowPeriod</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gac0bded49d8eeb87face296a1db48ae83</anchor>
      <arglist>(CAP_Handle capHandle, const uint32_t shadowPeriod)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setStopWrap</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga1351ac17227f252277d190ca66f816a5</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_Stop_Wrap_e stopWrap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CAP_setSyncOut</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>ga7416417536f4a262b08a7609b021e524</anchor>
      <arglist>(CAP_Handle capHandle, const CAP_SyncOut_e syncOut)</arglist>
    </member>
    <member kind="function">
      <type>CAP_Handle</type>
      <name>CAP_init</name>
      <anchorfile>group___c_a_p.html</anchorfile>
      <anchor>gae44a98bd0a09873fdd871dc1b852fd4a</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CLK</name>
    <title>CLK</title>
    <filename>group___c_l_k.html</filename>
    <class kind="struct">_CLK_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>CLK_BASE_ADDR</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga2a6305a3347fe9aa42de0e1af5304161</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR0_HRPWMENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gad348612afab6cb6dcc87e2b67234e609</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR0_TBCLKSYNC_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gadef3233c887d726c01b077cda14716fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR0_ADCENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gad24b8f03d6d59e034c06b18e8d9fce7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR0_I2CAENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga819d3f10172644aab58d27dd895ce080</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR0_SPIAENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga092caf2dfb1bda138c15cca60c09a512</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR0_SCIAENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaddc1b3c9749b418903db8058cb1b041b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR0_ECANAENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga84f84dcb23ff8cc477f611591983225c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR1_EPWM1ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gab33a2e144dbeb9e876bcee8287136bb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR1_EPWM2ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga903b1cb8040b8393fc5fad57c344c049</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR1_EPWM3ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gac56da5d96ee7a73aad16ad9369b8afa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR1_EPWM4ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga39ac658115d3dcac375fcda7cbf7abe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR1_EPWM5ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga4967fe08e67ccf214d19370069086f75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR1_EPWM6ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga78aa4db571f1f3f425e7e19ce8fbbce6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR1_EPWM7ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga5a19915a0057ab7fc1032880424dfc3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR1_ECAP1ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gabbf1ad632bea7e8fe74e0b52fd4055ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR1_EQEP1ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga3ff2af10635ac45b4fd1beb22a651468</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR3_COMP1ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga307b75f4ea763cd8357920e86e165528</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR3_COMP2ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gabd2da7d9cf9a5a5b38f85ba06e4fe2c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR3_COMP3ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gab8482495fd749966bea1ad3b786e5182</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR3_CPUTIMER0ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gae30bc2584d5206c55c5b22811215e3f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR3_CPUTIMER1ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gafffaa49e787b11cbef4d9cf15d5119b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR3_CPUTIMER2ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga2e62ff0696d252a316257120ad1d09b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR3_GPIOINENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga384b5c26e1189481f39a9d58adee6a06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_PCLKCR3_CLA1ENCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga8015580d2c69a543caa5cfb8d3681545</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_LOSPCP_LSPCLK_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaa709093771f60cbb36188cd587098352</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_XCLK_XCLKOUTDIV_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga6409fff12d5c7d56e19b64b0a7957dbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_XCLK_XCLKINSEL_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga395ca13874b832fa94631fe5c39fa11b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_OSCCLKSRCSEL_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gafca3c0c972df243dd91e8f1ade9cb28b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_OSCCLKSRC2SEL_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga0e1e36f7b17d0add2dcf612ba511f4a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_WDCLKSRCSEL_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga5f3043dac5316dad2a67631ba08017dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_TMR2CLKSRCSEL_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga6eace9cada2189a672821406cd710c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_TMR2CLKPRESCALE_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga555d2ba0bb48e500266d47fd23f4a927</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_INTOSC1OFF_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaa1efa7ce81298e5a486ba75237be832e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_INTOSC1HALTI_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gad69580c95905ee2e63f2cba0036ad6bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_INTOSC2OFF_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga466c104ed915844c3056042d8f6dca2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_INTOSC2HALTI_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga7d0efc624acc6903f27e5239f4c46ea4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_WDHALTI_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga7dba4eeb86340c8fcd43a1802b84f498</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_XCLKINOFF_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga98d39db7cd1c119529e9f3d11ab0e7d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_XTALOSCOFF_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga23f8060b7244129e8e3479f701cb3589</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CLK_CLKCTL_NMIRESETSEL_BITS</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gabd5cfa5d010982946387ee6faaf47d81</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _CLK_Obj_</type>
      <name>CLK_Obj</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gafcb3f873bdc9bb2ea6710c5a6eb3ce1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _CLK_Obj_ *</type>
      <name>CLK_Handle</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gab8655adb28c011fbc91598b847c5b210</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_ClkOutPreScaler_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga37c26e0a4ada5ef381e80ab97129227a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_CompNumber_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaeaf28f636cabbcc74f0926e4e260fafb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_CpuTimerNumber_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga00fbbb95123cb0ad2068df722b5e435d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_LowSpdPreScaler_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga6ad06e210a236a669ce7fda7b30f0903</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_XClkInSrc_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga721e6cc2791fb84b9478ebb2c10e6f8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_OscSrc_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaee5ebe6602e8ca9cb08a43b7f3629ba9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_Osc2Src_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga82b83ac1bde4c2c6c437ebf59c7de23f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_Timer2PreScaler_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaf0608e2d9c25559d2402b4585b0e30ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_Timer2Src_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gad5382daa57a4bc90bc7dcfb342baf7ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CLK_WdClkSrc_e</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga789c82ffef9277fc0846a5f1c526d499</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableAdcClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga35b2bdb6b8994d83b3fb5c2d254e4ab4</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableClkIn</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga4dc8b2f46e7882fc9cc6eb767c99a7f3</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableCompClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gafccfb1ec3bd0339c68acbb34d51329de</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_CompNumber_e compNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableCpuTimerClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga8049732109d678129561d5171b668e9b</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_CpuTimerNumber_e cpuTimerNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableCrystalOsc</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga862d1d3906128b4a4411cd014a56b71b</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableEcap1Clock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga4472742c45f908e39ec920be2271d73e</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableGpioInputClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaa39f0c797b8f4f4586faaa67423883c0</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableHrPwmClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gae8c7c2de8eb2ba3d75012a34dda969bf</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableI2cClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaf014e540d154c3458598f5d25f428e83</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableOsc1</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gad77bc18bacf584673e06340690a05702</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableOsc1HaltMode</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga4048e46b4b9d01ba3b7e4de90c14bda6</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableOsc2</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaba111fa0d3a7c92f7d602407bf1717f0</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableOsc2HaltMode</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaf04ff8b4d8fd326faca89be56d4dde96</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disablePwmClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga9b9c15cbaa7e52a16e53e1faa8080b69</anchor>
      <arglist>(CLK_Handle clkHandle, const PWM_Number_e pwmNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableSciaClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaa9eddf7b6eb3e472539debac834d250b</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableSpiaClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gad01c3ee88eca6337cc81f0b594cc4415</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableTbClockSync</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga95974bb2e863cf1582b1331f09c0d349</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_disableWatchDogHaltMode</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga276822b903b83545853bc217c2b8d914</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableAdcClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga8aa74d427819a91d9afc893e1409371e</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableClkIn</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga03010a9dea6372313e2c4f68a71b32b7</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableCompClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga18ed94a2dd393b398857216588dd6653</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_CompNumber_e compNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableCpuTimerClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga05267cc06c57340eb0b95e72dee0141d</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_CpuTimerNumber_e cpuTimerNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableCrystalOsc</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga57945536e4e9bddd346063fc4bdc8807</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableEcap1Clock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga18e8ff3a5e6af3f608630fadbb626d8b</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableGpioInputClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga04597c1c739b78dfff67df824bb4f341</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableHrPwmClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga476a377f579f7842b4759b4a34bc0611</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableI2cClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga7e4daf5ca5059f6278eba721d399ec3c</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableOsc1</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gaa01b9d1f52c0b61d49f1ecfa91240cad</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableOsc1HaltMode</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga23d84bb48e810687a118deaf4287bf63</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableOsc2</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga119d3608b3db6b198339315f8f320483</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableOsc2HaltMode</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga177a7b27e3b663307015050d15b3e8ea</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enablePwmClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga6361efa461cec6b2ab84238f9bacd118</anchor>
      <arglist>(CLK_Handle clkHandle, const PWM_Number_e pwmNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableSciaClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gae64aeb7ae9754e09d806def3a0182155</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableSpiaClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga0f05f68aeecc1beec63461255d8eaf00</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableSpibClock</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga44727d53a720020cf2276ee7bd66fc81</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableTbClockSync</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga6dc017f5b6bb9214cfec5487a6e52154</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_enableWatchDogHaltMode</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga6996d5fc6a4bc5471ba738e72e0a55c0</anchor>
      <arglist>(CLK_Handle clkHandle)</arglist>
    </member>
    <member kind="function">
      <type>CLK_Handle</type>
      <name>CLK_init</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga69f08ab4519a5714573ea24b70207d84</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setClkOutPreScaler</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga19d4ba2949da9ff940d903369c002eea</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_ClkOutPreScaler_e preScaler)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setLowSpdPreScaler</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga1c6f4b2bf43dffe51c5779b3fd1fab9c</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_LowSpdPreScaler_e preScaler)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setOscSrc</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga59a51f8fe79cb56a68c8b56a0b21b565</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_OscSrc_e src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setOsc2Src</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>gada659ef3bec246e006793ed2a73cfb66</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_Osc2Src_e src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setXClkInSrc</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga08fa687562e7407c2b67571d55444e52</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_XClkInSrc_e src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setTimer2PreScaler</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga820f0990822e764c9588e1c7ad2247b4</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_Timer2PreScaler_e preScaler)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setTimer2Src</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga4c2ad9f51314dca3ca119164a90ce813</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_Timer2Src_e src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CLK_setWatchDogSrc</name>
      <anchorfile>group___c_l_k.html</anchorfile>
      <anchor>ga5fb24aa45e62ff89e32d7700f88e0d58</anchor>
      <arglist>(CLK_Handle clkHandle, const CLK_WdClkSrc_e src)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>COMP</name>
    <title>COMP</title>
    <filename>group___c_o_m_p.html</filename>
    <class kind="struct">_COMP_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>COMP1_BASE_ADDR</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga4859b7eacd1065d7a859402a03980a64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP2_BASE_ADDR</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>gab7756dff7a356a6086bd1e1862c00a2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_COMPCTL_COMPDACE_BITS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga40ef37c9dab82e549869a5cacc31d54a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_COMPCTL_COMPSOURCE_BITS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga52fbd332409803e5e3130933a810a97e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_COMPCTL_CMPINV_BITS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga205ee1fd36b112edb16634e81dd822d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_COMPCTL_QUALSEL_BITS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>gaa0759f362ed3241a7e90044d1fe22b37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_COMPCTL_SYNCSEL_BITS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>gade2542831c8ff19d25e27f68c620740c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_COMPSTS_COMPSTS_BITS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga3cf67cea233aecd27cd5ace59e6e200b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_DACCTL_DACSOURCE_BITS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga631a5ae4382c4c9bedb4c5469a494752</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_DACCTL_RAMPSOURCE_BITS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga89b173e6aaa88a4ccb5c87709167b58a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_DACCTL_FREESOFT_BITS</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga644a6cadec5f92bc135de15d5055ea8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _COMP_Obj_</type>
      <name>COMP_Obj</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga0b9eb01a45b8ec490441d4dcb5bf6114</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _COMP_Obj_ *</type>
      <name>COMP_Handle</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga5c5d77f9e03568fc971a4280ac7542cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>COMP_QualSel_e</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga99c5827b1fe92ab75242ec19862d26ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>COMP_RampSyncSrc_e</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga90afa1c21ef8769c7af585b9f66de140</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>COMP_disable</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga3d97be282ceec4c04a1428e334463445</anchor>
      <arglist>(COMP_Handle compHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>COMP_disableDac</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>gaf7c14640055db57eb94f065def9d0695</anchor>
      <arglist>(COMP_Handle compHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>COMP_enable</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga81a3b17b7ae2ccfba1d0837accb5cc2b</anchor>
      <arglist>(COMP_Handle compHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>COMP_enableDac</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>ga8a46ea455cc1cd6f797949823c31d9aa</anchor>
      <arglist>(COMP_Handle compHandle)</arglist>
    </member>
    <member kind="function">
      <type>COMP_Handle</type>
      <name>COMP_init</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>gada3dbf6f722c9fd8c41d2275e7470436</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>COMP_setDacValue</name>
      <anchorfile>group___c_o_m_p.html</anchorfile>
      <anchor>gab3c1f46ab57baf01d8e2427b2322a3df</anchor>
      <arglist>(COMP_Handle compHandle, uint16_t dacValue)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CPU</name>
    <title>CPU</title>
    <filename>group___c_p_u.html</filename>
    <class kind="struct">_CPU_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>EINT</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaedda579089c56c5a0df23a0cd47f53a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ENABLE_INTERRUPTS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga62b74068f303c78492667e69fe203914</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DINT</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga058e7dbf59195ee615d22066fbdd844b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISABLE_INTERRUPTS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga3b37db44db50722cac572660028ba2b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ERTM</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga961fad1dc1a245ade76d1f7000f6f16f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRTM</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaa1af72313e025548b3b9ce6930ea8e26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EALLOW</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga1a95377ebb4695a49196cd666e26d97d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ENABLE_PROTECTED_REGISTER_WRITE_MODE</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga3980c23c59ee9d52904a290a2d49cd1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EDIS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga4b430256ca8934310dac586331dd358f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DISABLE_PROTECTED_REGISTER_WRITE_MODE</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga222bff2d525924f544da578fb99267a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ESTOP0</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga24ae3a5f12943b9a48c5ca989134936d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IDLE</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga9c21a7caee326d7803b94ae1952b27ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT1_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaa3b455bd92bdb13a2817d4b33a76581d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT2_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gacdfff82201c2efb5e870abe16b885c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT3_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gab9c874491555aae40deb8cd16a61a0d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT4_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gae586cd683b8f513c7b9b13049ab3d59b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT5_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gacff90888061aed0ccd0adab72fe19b4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT6_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga5483715c06a56a86a418a467d4b9709d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT7_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga206c41b45843ce2c5509a88153073773</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT8_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga94b2b3bfca4a8f22d994c2dde3f23025</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT9_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gae1b93a827e91efbf3454e1f20e09a9a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT10_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gadf79bf3e9fdffe2dd050df0917aa07b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT11_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga58142d75481d18af0c3194ae0fe86960</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT12_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga8695272486d5836a9373024de925f80e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT13_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga8f6349c153fc74ccf728ae4d53ac59e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_INT14_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga6a0fa7aafc5423dc1dbedb38eba6e03d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_DLOGINT_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga5bdbc9f5652044a6ce13e00019fef8dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IER_RTOSINT_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga5afc2edfda3abac65e89f3d750b0b6ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT1_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga1f613b3aff95606b85ae53dafc0c0800</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT2_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaf593aa9286adf184103186c7d17cadca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT3_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gab2b7a8c3e23ff2de3eabcb1a602ef6c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT4_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gae19df811047973c32bc3d015f1c0c128</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT5_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga5bbedce45ca09b8997640f23538798a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT6_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga2dfe80a3f9c1c5e072812308374d81a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT7_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga704e712ca736b74ea0ee5b106f47a275</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT8_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga8b1a5457b1c795e02640e8338d75cb3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT9_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gac1a38a833f491eacffa8c72a167ee7dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT10_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga86a2fae42f364684fecaafbf1906d779</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT11_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaaf0101a7f0a5f6f4c328e7e7e86020f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT12_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga0140d454a16e17aa4ca1df7460bee2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT13_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga9cda954cff48f9293362a1678c2a5a65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_INT14_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga48b7e416defb28d2ffeba47fc2299fc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_DLOGINT_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga62aacfd88aef959a256acef704edfaad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_IFR_RTOSINT_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga7ad12424d0b506b4dfe062567f8d3d1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT1_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaa490fc1cbdf2cf56017fbf3c71ab9d2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT2_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga728024ac8ccf013add01130b34227851</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT3_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaa5a0776b68ca183c2d38a8714a96d619</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT4_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga978ba56469a6190efbcd6d16d9872e2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT5_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga959a30bc4f30b2a458703ec8d9b06d4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT6_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga1c243b635fb2c5c370531db9b677a836</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT7_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gad845a1d7f4a16d653fee4238145fb115</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT8_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga7341d9d73974565a6c08a4343362ef24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT9_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga6a93c534f4243a39c8fef04e2977de4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT10_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga30c111b676cf00848c3db12817bc8b6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT11_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga43dd519bb7019037925e3307b6fe53bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT12_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga0413c26341acfeb07e24564a2f2f4f42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT13_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gac23faab3604f097d50792d1f5908f87f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_INT14_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga30062c8bee70d17623248b0a30b8d4cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_DLOGINT_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaaacbbc8b00df4949a26742e889382f90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_DBGIER_RTOSINT_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga98d6844d5a9df598721761c17dcaa500</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST0_SXM_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga22dd0e7d24118d2ed55b3500e712768e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST0_OVM_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gafec3f6236a10efde72363eb934f3a0eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST0_TC_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga5c7275b6b88e570f28cb90bf523372e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST0_C_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gad6590247edffe79ec9457660935f0e78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST0_Z_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga1ecc645a00e6800a701e2fd4f16bdb8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST0_N_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gac831598d81568a8404a2f24c9b0ba7c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST0_V_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga9634055a194afeb19fbf4606cbcb2cb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST0_PW_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaa712dd8508b667d29016c528ecb09f7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST0_OVCOVCU_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gab84d19a4513ea0baf54595bbee5e3ade</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_INTM_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga1af65967742fd8a776db9f1b7e670eb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_DBGM_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga363d007d96a61e935c7389e7eea4e0e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_PAGE0_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gad4fc3358a5818324e6e94bb1617b1e74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_VMAP_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga0c6c54653496e6eb28231799a8ae4a51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_SPA_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga5c5029715d04a10b4224c9d7d93382bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_LOOP_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga8936fecb929f46693e4f8306d846054a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_EALLOW_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gab85e792aeefd430e9efe8064c0ec88b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_IDLESTAT_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga79a6521ac7231771c45d6c031056a16c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_AMODE_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga3403946675b7c08183b0ca904d81738a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_OBJMODE_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaea5546914e77a951aec2251c7fc7f536</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_MOM1MAP_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga4ee7215c9d47ce44c69ce1d08386d73e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_XF_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga58e13e619bdcee166c45738ece1a4862</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CPU_ST1_ARP_BITS</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga32a1d71ef6007146edefc96994e8b381</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _CPU_Obj_</type>
      <name>CPU_Obj</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gad9e0536ffcb04c87cf0fd5250be61146</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _CPU_Obj_ *</type>
      <name>CPU_Handle</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga5e7aea39e1fc3ae8c6497d38402b88e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CPU_ExtIntNumber_e</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga992710be9c111ab4f8bc0e856e066c4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>CPU_IntNumber_e</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gac27a150299364c9245bf877c7b3d4744</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_clearIntFlags</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga70bc340002226c7af90a36b2abeba817</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_disableDebugInt</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga2a73ba88c83809921b6e37ac37358f02</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_disableGlobalInts</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga3739d8a8fd0f6f748ce8b219b3a5c737</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_disableInt</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga6a9efe049461ec5a14aab6976f96cbfd</anchor>
      <arglist>(CPU_Handle cpuHandle, const CPU_IntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_disableInts</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga49797584b32d975dbde7216b99743c3e</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_disableProtectedRegisterWrite</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gac012ee025e78a6d27f2809502b2c56cc</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_enableDebugInt</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaabae12f2f962467aae22b0328a623586</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_enableGlobalInts</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga1b6c501ad2a0f6eecb5ddcec3b25b184</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_enableInt</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga74e88d70a245eeed021c620ee4623e63</anchor>
      <arglist>(CPU_Handle cpuHandle, const CPU_IntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>CPU_enableProtectedRegisterWrite</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga0c51bd49ca5f3608beb100218b53d051</anchor>
      <arglist>(CPU_Handle cpuHandle)</arglist>
    </member>
    <member kind="function">
      <type>CPU_Handle</type>
      <name>CPU_init</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gadc073489ab7bfe39bf1ab7588b289c29</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="variable">
      <type>CPU_Obj</type>
      <name>cpu</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>gaf529adeb974907e172bb4682d14a669c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cregister volatile unsigned int</type>
      <name>IFR</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga1790c0117f7106f597b3540ba57df515</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>cregister volatile unsigned int</type>
      <name>IER</name>
      <anchorfile>group___c_p_u.html</anchorfile>
      <anchor>ga8d912c89db0fb8d197e5856f05ce4907</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>DRVIC</name>
    <title>DRVIC</title>
    <filename>group___d_r_v_i_c.html</filename>
    <class kind="struct">_DRV_SPI_8301_Stat1_t_</class>
    <class kind="struct">_DRV_SPI_8301_Stat2_t_</class>
    <class kind="struct">_DRV_SPI_8301_CTRL1_t_</class>
    <class kind="struct">_DRV_SPI_8301_CTRL2_t_</class>
    <class kind="struct">_DRV_SPI_8301_Vars_t_</class>
    <class kind="struct">_DRV8301_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_ADDR_MASK</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga2f9eec987f1947df66d688ac8c5dcd9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_DATA_MASK</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga10f97fdc9ee8c6f766b854b2dc2586d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_RW_MASK</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga6628c6d0d19fe11ff6bf0be6c18c085f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_FAULT_TYPE_MASK</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gac7c50a09b2864a29fb97db0a5d4ad5f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_FETLC_OC_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga1e9821c55cf88e58939731522a29b2f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_FETHC_OC_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga310a3c294a895b32f926e31ae3dfed52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_FETLB_OC_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga721c419d7c07ac26393bda792938f9ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_FETHB_OC_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gac795f8bae2216ff3d2452e469d6fce9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_FETLA_OC_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga54205603273ed53e04c6c15dc0bb851b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_FETHA_OC_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gad2ce0b1792c5b9e80bc3e7eaec295fe3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_OTW_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga946ad59cdb2352de9708fd8a8b617637</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_OTSD_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gac16254d299d1e3f1270280bf8ed7daa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_PVDD_UV_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga257fb0d12c9827b9a79833c3f89790a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_GVDD_UV_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8018980ce3f4ee3ad4c0d375bf9a0c3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS1_FAULT_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8d215fc6e1b659787eb2516427064101</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS2_ID_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga4d37c1984604a1026a6459d8dc59a5e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_STATUS2_GVDD_OV_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gae9f4b00e885f90204d89c35f355f8e20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL1_GATE_CURRENT_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga2af39b9c61c0052b4050fe65e8ad99b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL1_GATE_RESET_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga4949d3ce7bb5378a27155ea11470df0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL1_PWM_MODE_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga18d6b297f2b5817280612dfda5674649</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL1_OC_MODE_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gadc3aa31523a232a5e568605d69ef1586</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL1_OC_ADJ_SET_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gad0083c6a0efff3682b4c19bb20015a79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL2_OCTW_SET_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8c97b6f8f75bdc6602089a6ccc833ce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL2_GAIN_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga86035029bd13df9d2a72340e92d4ca72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL2_DC_CAL_1_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gaf4125334f36953afb503622a09f4cc6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL2_DC_CAL_2_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga15c573e5826d1e1f73d78fb78ea5b4eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRV8301_CTRL2_OC_TOFF_BITS</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga506cedd54097e68e4ecd670de001cf02</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _DRV_SPI_8301_Stat1_t_</type>
      <name>DRV_SPI_8301_Stat1_t_</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga5897edb90db7ab97fb939e14aa6b765b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _DRV_SPI_8301_Stat2_t_</type>
      <name>DRV_SPI_8301_Stat2_t_</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8a9a116c7678ff78b6335172867cb5f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _DRV_SPI_8301_CTRL1_t_</type>
      <name>DRV_SPI_8301_CTRL1_t_</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga1371ddaaa3fbaec009a255807776912f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _DRV_SPI_8301_CTRL2_t_</type>
      <name>DRV_SPI_8301_CTRL2_t_</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga5c75b60ee90eecb10966a7c9bbf14a79</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _DRV_SPI_8301_Vars_t_</type>
      <name>DRV_SPI_8301_Vars_t</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga392ffd10a36a7715315d5c59c5c3f2d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _DRV8301_Obj_</type>
      <name>DRV8301_Obj</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8d8447cca35e7eff9f7a50dc20edb323</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _DRV8301_Obj_ *</type>
      <name>DRV8301_Handle</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga0a234fd38021f48f04f310efda2b554a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint16_t</type>
      <name>DRV8301_Word_t</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga347abb39f91d6d3dd79fc3bdca0fdb33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_CtrlMode_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gae424ac7d4963e056edb51b170704d875</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_DcCalMode_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga16ea384c522eb90f94756e4e70ecea8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_FaultType_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga5d26ce45fc9e076b9d52d66c2ff202a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_OcMode_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga38b3cb8b7a8816a4a791c7248d75ab58</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_OcOffTimeMode_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga69cb2fc13e675e7c5e0f7c0d1c5f7c2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_OcTwMode_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga9439926f59cf76131cb9966958050889</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_PeakCurrent_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga72897266bf5a7763404909159e05cdf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_PwmMode_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga99efb1afc0e3766e98211e0e3df40acf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_RegName_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gac572469c138bc6a3c352613333518b2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_Reset_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga2e32277535a40879e1f314d0bfdc4db1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_ShuntAmpGain_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga385ecfe2544f4842350ed38fa50755d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_ShuntAmpNumber_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga0e96be2713d0a717c42e9f8b45eda78e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>DRV8301_VdsLevel_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga6591f17c6a34f56251f21063c111453e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>Drv8301SpiOutputDataSelect_e</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga733827ba792b142b18481994d37993ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static DRV8301_Word_t</type>
      <name>DRV8301_buildCtrlWord</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gad2235ed0aa3d1cc7919866b4f31d9f23</anchor>
      <arglist>(const DRV8301_CtrlMode_e ctrlMode, const DRV8301_RegName_e regName, const uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_DcCalMode_e</type>
      <name>DRV8301_getDcCalMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga09e915dfb8f52d9e3c580566f1e57a5f</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_ShuntAmpNumber_e ampNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_enable</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8a917903fae1cdd6f967fee43d8997ef</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_FaultType_e</type>
      <name>DRV8301_getFaultType</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gaa1b2a5c8acb963cf146d87476bce8c7e</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>DRV8301_getId</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga6941613e09d35d9b921aa6bb1003c60b</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_VdsLevel_e</type>
      <name>DRV8301_getOcLevel</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga3cd9da13482873468279f45a51114680</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_OcMode_e</type>
      <name>DRV8301_getOcMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga871f834d19c4d4d8caf4fa855838e724</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_OcOffTimeMode_e</type>
      <name>DRV8301_getOcOffTimeMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga2e6e8fb5be8218b2a7025b176b3f0d3b</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_OcTwMode_e</type>
      <name>DRV8301_getOcTwMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga95b48681cd020175ee6555da7d1b3908</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_PeakCurrent_e</type>
      <name>DRV8301_getPeakCurrent</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8740425dc572069df9650aa4a9f71672</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_PwmMode_e</type>
      <name>DRV8301_getPwmMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gaeaf9253f929a5ea1cc3621bfea748809</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_ShuntAmpGain_e</type>
      <name>DRV8301_getShuntAmpGain</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga409c143ab1440105922577321a4d04ce</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>DRV8301_getStatusRegister1</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga292d0970eb6578cf57a7c8ec6883798b</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>DRV8301_getStatusRegister2</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga049c44c943c511788f70f8f121cfaf20</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>DRV8301_Handle</type>
      <name>DRV8301_init</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga610046b0b89f24dfe79d20ca604e84e8</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>DRV8301_isFault</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gaade032598cb2e48ea9701d91cb55c0ea</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>DRV8301_isReset</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga4fcb4de4db641626784e3c5b64ed1eeb</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>DRV8301_readSpi</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga3561720fa885724514e0b721d0ae133f</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_RegName_e regName)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_reset</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga919dfa46f8b748fdd48b5b0e81eae5f8</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>DRV8301_resetEnableTimeout</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gae5e173141ccdac1759b9d325a41dc786</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>DRV8301_resetRxTimeout</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga4c0bb19d0edcc8ae0fca949ebe5c7220</anchor>
      <arglist>(DRV8301_Handle handle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setDcCalMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga6386bfffe3cdc214f9659abf7651ee24</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_ShuntAmpNumber_e ampNumber, const DRV8301_DcCalMode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setGpioHandle</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga19397fc22005d3dd621d7a8ffbb2e4a8</anchor>
      <arglist>(DRV8301_Handle handle, GPIO_Handle gpioHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setGpioNumber</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8f6ba2bd74bcf82a01d34bc17c2baf99</anchor>
      <arglist>(DRV8301_Handle handle, GPIO_Number_e gpioNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setOcLevel</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga2862e488e7936ecbac09cc1020f03fac</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_VdsLevel_e VdsLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setOcMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gac0b5102755bda82d660e4ffbd5ef436e</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_OcMode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setOcOffTimeMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga0e982c48aa5041f160f4043cfe2198e9</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_OcOffTimeMode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setOcTwMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gaff56943fd892a03315f8df1027f69759</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_OcTwMode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setPeakCurrent</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gacfe88e3c60338a66344df9ef1650341d</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_PeakCurrent_e peakCurrent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setPwmMode</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gae1495b24eaaed46988370f5cfd2204e5</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_PwmMode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setShuntAmpGain</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga2cdef2958243887118630077c1628f65</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_ShuntAmpGain_e gain)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setSpiHandle</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga85015075365d1d0d14c51a377854d064</anchor>
      <arglist>(DRV8301_Handle handle, SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_writeSpi</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>gaa4780f9293f2ebc6908da0bae6c4feac</anchor>
      <arglist>(DRV8301_Handle handle, const DRV8301_RegName_e regName, const uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_writeData</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga7693aeae0e0b91d8a85667a4296ea642</anchor>
      <arglist>(DRV8301_Handle handle, DRV_SPI_8301_Vars_t *Spi_8301_Vars)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_readData</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga8a24aeb257592e1fcca40e163d5e23e8</anchor>
      <arglist>(DRV8301_Handle handle, DRV_SPI_8301_Vars_t *Spi_8301_Vars)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>DRV8301_setupSpi</name>
      <anchorfile>group___d_r_v_i_c.html</anchorfile>
      <anchor>ga5411facb3689fac341d3a5404774a352</anchor>
      <arglist>(DRV8301_Handle handle, DRV_SPI_8301_Vars_t *Spi_8301_Vars)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>FLASH</name>
    <title>FLASH</title>
    <filename>group___f_l_a_s_h.html</filename>
    <class kind="struct">_FLASH_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_BASE_ADDR</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga0571de796f539e5779da6a9203190645</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACTIVE_WAIT_COUNT_DEFAULT</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga8c6963dbe30530279a2377172553148d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_STANDBY_WAIT_COUNT_DEFAULT</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga131271922b1c21779227a28e07f38277</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FOPT_ENPIPE_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga042fb8cbaeb1eaa5d8424662338fe458</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FACTIVEWAIT_ACTIVEWAIT_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gaf7c269e71eb17cc71c7c60e785532f96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FBANKWAIT_RANDWAIT_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gac47b8748adfb4b0b87344d89278c0732</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FBANKWAIT_PAGEWAIT_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga368bbfa6942df647e6ffe55810600b03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FOTPWAIT_OTPWAIT_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga295bd8cee77b598f104a3bc17f0ab781</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FPWR_PWR_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gae2bd88e84323810502e0a2581902b53e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FSTATUS_PWRS_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gaf14eda7297537297df1360ca77b8977b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FSTATUS_STDBYWAITS_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gab2b262a7c42918321d37a8d60675c694</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FSTATUS_ACTIVEWAITS_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gabb74aab54e635ed79b37ce1ec0218fda</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FSTATUS_3VSTAT_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga2bec836438906ccc30a5a0550794b9e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_FSTDBYWAIT_STDBYWAIT_BITS</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga042440a4dc4f4f9fde1d0a59ce6c5104</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _FLASH_Obj_</type>
      <name>FLASH_Obj</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga0e40ca162dcd0d7b1c0318196630be35</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _FLASH_Obj_ *</type>
      <name>FLASH_Handle</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga7f04791ea9f345f012d14cec7f7f28be</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FLASH_3VStatus_e</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga95ea083a7cf56028d914b843bccd93ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FLASH_CounterStatus_e</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gadb718ddb0a7734761e3f4649dcff4d0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FLASH_NumOtpWaitStates_e</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gaf2d3d3d3bc757a083b787a48a9ed42e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FLASH_NumPagedWaitStates_e</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga010c533673bd00a94b4eb4107a38adc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FLASH_NumRandomWaitStates_e</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga143abdb90a4626294ab87b2e50cda2c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>FLASH_PowerMode_e</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga5806e8321b942e5699a961d4f33dc9a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_clear3VStatus</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga6488eba4869e413166122d5d66558301</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_disablePipelineMode</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga9185c30af0e6687b4c65c5c057a6fd2d</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_enablePipelineMode</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gad424dfcf0b61b60085ad5bbcdb2274b5</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>FLASH_3VStatus_e</type>
      <name>FLASH_get3VStatus</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga616d7c1f7d7797c1b4ec679b08af8a3f</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>FLASH_getActiveWaitCount</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga9c0cf303168f5552fa407cdd213aa605</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>FLASH_CounterStatus_e</type>
      <name>FLASH_getActiveWaitStatus</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gabc767d3e83e20d9239d27b6e2d0c0ece</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>FLASH_PowerMode_e</type>
      <name>FLASH_getPowerMode</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga7ada7fb4b61ecd784d5380efd23d871c</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>FLASH_getStandbyWaitCount</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gaefb9532fc48122a159e3a46260a4e317</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>FLASH_CounterStatus_e</type>
      <name>FLASH_getStandbyWaitStatus</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga9bbc25dba73c107d898ea0dc507307d6</anchor>
      <arglist>(FLASH_Handle flashHandle)</arglist>
    </member>
    <member kind="function">
      <type>FLASH_Handle</type>
      <name>FLASH_init</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gad9aeb102f7992c72a64bf4927ab30384</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_setActiveWaitCount</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gab2f0eb631c49d4bf268d66ac23be8df9</anchor>
      <arglist>(FLASH_Handle flashHandle, const uint16_t count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_setNumPagedReadWaitStates</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gab315a4de94dd4568f405b4cce72d9ee0</anchor>
      <arglist>(FLASH_Handle flashHandle, const FLASH_NumPagedWaitStates_e numStates)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_setNumRandomReadWaitStates</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gacc81f7558e63b15173a61e1bae5e5514</anchor>
      <arglist>(FLASH_Handle flashHandle, const FLASH_NumRandomWaitStates_e numStates)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_setOtpWaitStates</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga924856c5708808aa849e19c65dad7802</anchor>
      <arglist>(FLASH_Handle flashHandle, const FLASH_NumOtpWaitStates_e numStates)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_setPowerMode</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga361e9381e921dba58f3a0f73582f4230</anchor>
      <arglist>(FLASH_Handle flashHandle, const FLASH_PowerMode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLASH_setStandbyWaitCount</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gab7add7d1d2c4d67c48a12fb10d03c0e3</anchor>
      <arglist>(FLASH_Handle flashHandle, const uint16_t count)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>GPIO</name>
    <title>GPIO</title>
    <filename>group___g_p_i_o.html</filename>
    <class kind="struct">_GPIO_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BASE_ADDR</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga45d36b41a075f38c101d52a2224aede5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GPMUX_CONFIG_BITS</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gadb8ca371ac7ae1ac4a3c5b541488e593</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GPMUX_NUMGPIOS_PER_REG</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gaef2696442c2ca0d90bf719f82fd3b39d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GPxQSELy_GPIOx_BITS</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga3c67ef227b4ea668fca5fe37b904f128</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GPxQSELx_NUMGPIOS_PER_REG</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gafc9f83ffd26cd86e35f3fea33e124d80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GPxCTRL_QUALPRDx_BITS</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga84494566fe81d63380f629ff90b845ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_GPxCTRL_QUALPRDx_NUMBITS_PER_REG</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga68d5610e0ec4592e0836f0fd14fa6fbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _GPIO_Obj_</type>
      <name>GPIO_Obj</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga7db48978e3878efe6ffe0482c623de0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _GPIO_Obj_ *</type>
      <name>GPIO_Handle</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga4ce21aa843233d09532e2fe213122e45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GPIO_Mode_e</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gae5b33deed1742ac22678b9da58396937</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GPIO_Direction_e</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga7acbeda342f028f4e4753ec7c9ed6d80</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GPIO_PullUp_e</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga2eb419a61405a2b0f35b42d7536ab14f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GPIO_Qual_e</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gafa075253de80f3ea4f22eabd99f15aac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GPIO_Port_e</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga385d9cfce0cca6f0677231f554f26be7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GPIO_Number_e</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga6151b65c0d85ebb58fa6deab7bc27891</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>GPIO_getData</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga3ec88a60feec8565a6a5b7c84f5827e7</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>GPIO_getPortData</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga2d3f46db515dd65ad9ff7a14bbdbeb26</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Port_e gpioPort)</arglist>
    </member>
    <member kind="function">
      <type>GPIO_Handle</type>
      <name>GPIO_init</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gaef1eff9676e20b1b83e82877456598fc</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setDirection</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga9f909076f0bc8d41701989aa40145b76</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber, const GPIO_Direction_e direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setPullUp</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga7c1eb9704119339ea3a6127206a9c328</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber, const GPIO_PullUp_e pullUp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setExtInt</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga89f990e6200035902b65d7af3ae2c620</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber, const CPU_ExtIntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setLow</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga7862d3a6d1bb30f8bf4fddc6a2e29afc</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setMode</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga382d8a701e6699d222b3b1bdcabc0f23</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber, const GPIO_Mode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>GPIO_read</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gaa54d9b2a6b2f8e67decc82a675204c76</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setHigh</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga15ceb38899347604aa71effe9699d7f2</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setPortData</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gafc7a3f1cbb9adf059e05b3f6b3ef4f18</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Port_e gpioPort, const uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setQualification</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga2b3daae2a965b6689de26ee84aa4da91</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber, const GPIO_Qual_e qualification)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_setQualificationPeriod</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>gac0c3920731f3f854847825017e3655db</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber, const uint_least8_t period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_toggle</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga1b542afad9c7fb28ea6d71a052f639fb</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GPIO_lpmSelect</name>
      <anchorfile>group___g_p_i_o.html</anchorfile>
      <anchor>ga4053e6fb6f5a6e6f3dbe83fab75a6084</anchor>
      <arglist>(GPIO_Handle gpioHandle, const GPIO_Number_e gpioNumber)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>OSC</name>
    <title>OSC</title>
    <filename>group___o_s_c.html</filename>
    <class kind="struct">_OSC_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>OSC_BASE_ADDR</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>ga954f30a8350b18322712d78152b33d9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OSC_INTOSCnTRIM_COARSE_BITS</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>gabc8545a48740d1d9276265f1d465b015</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>OSC_INTOSCnTRIM_FINE_BITS</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>gaf8602b817363572e030e019887e43b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _OSC_Obj_</type>
      <name>OSC_Obj</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>ga3718b79e777658384285d74b85f1d71a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _OSC_Obj_ *</type>
      <name>OSC_Handle</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>gabf564bcd859c7020b4c0ee84cf12463a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>OSC_Src_e</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>ga33a9ae4570e974772b5668414145c66b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>OSC_Osc2Src_e</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>ga9a293f05d0e17ff21e57670a9e53cfed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>OSC_Number_e</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>gabfc3f0d6c1f75e3f21564b420c3a34e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>OSC_Handle</type>
      <name>OSC_init</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>ga85c4c379d520fd3e737645c572019018</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OSC_setCoarseTrim</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>gad2504a98d6b854a88c8f4cd0ee21080f</anchor>
      <arglist>(OSC_Handle clkHandle, const OSC_Number_e oscNumber, const uint_least8_t trimValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OSC_setFineTrim</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>gaa0f5bb7ffd0f6c783cc87cf2101ab6f1</anchor>
      <arglist>(OSC_Handle clkHandle, const OSC_Number_e oscNumber, const uint_least8_t trimValue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>OSC_setTrim</name>
      <anchorfile>group___o_s_c.html</anchorfile>
      <anchor>gabda723f86760de5c19b74273589aec6f</anchor>
      <arglist>(OSC_Handle clkHandle, const OSC_Number_e oscNumber, const uint16_t trimValue)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PIE</name>
    <title>PIE</title>
    <filename>group___p_i_e.html</filename>
    <class kind="struct">_PIE_IERIFR_t</class>
    <class kind="struct">_PIE_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>PIE_BASE_ADDR</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gab96c05c6f94b0e4c3a60b62e5c424409</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT1_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga36975c8836bbbf0938979fb0d6a94d86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT2_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gae54d19491d0706cf9d1c52831e663198</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT3_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga73ef5ba9eacb57567522b55993fb93fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT4_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaf812b378779f7d92d9aa74a13ab07647</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT5_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga2edd00ed8ccf0dfdf51be83996410f43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT6_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaff2907cf60725af1c9ed171ef8708c8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT7_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad3ca14b83513eaef9ba366a8cbc42932</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT8_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga0a8b6182167e7d1fbdb32a137d99f39e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT9_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga09d90d324c92eb7c829e4334a1b2c108</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT10_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga9171cf820f9e6713dac5f22f786fd388</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT11_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga0b8d565640541ed77dc2b3fa95fb718b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT12_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga4ee2adc2ee1b573316f1d998ba6a6400</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT13_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga3c1eca6178f0e033d05f148db7136923</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_INT14_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gabf327ccf904fef6901163e23e82801b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_DLOGINT_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gabed2e0e3cbe49c0eb1b4bfcbba962cc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_DBGIER_RTOSINT_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga01dca772024ce95da22d67abfc6bbbe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT1_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga2ee2853bb4f99c9349c5dc6206ab07a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT2_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gadd6722c993bdffcf9673b343cb4fa882</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT3_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gabaadcef44ea6ee8ff898ce000401fe08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT4_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga98c91febaee0c0fde51cf15a5e19321a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT5_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga69fd7935ece3eccb2dc74e84259aee9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT6_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga405e34de60e56f5dcdec6773bb81de0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT7_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga36600b2622b595f6e79a576761b91980</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT8_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga38377af5ace7cb62fbdade639ba354ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT9_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad7b933fe07667332077320cb2acfe0ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT10_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga4c70007857d382484fc8c175b9a9e622</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT11_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaeb2c3f9d61ee9f49f65f9bae4877376a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT12_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga0388480aab78b6390ec58b4271166127</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT13_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga67c61eb6e8a65280718b8a3251674e4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_INT14_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaceb87f13f62c9b7dad77649042d40378</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_DLOGINT_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga93cb458a6a82d4417b4303288eb851ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IER_RTOSINT_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gae0fd1ca695a110aaeed41f7260ce9b1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IERx_INTx1_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga77e3d9243b09494860ea59e3e2137f3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IERx_INTx2_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga53d30413ccdc2c80b49cc109d1d01abe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IERx_INTx3_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga5046cb11a7d882610225308ae8a81691</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IERx_INTx4_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga9cea1516434169f5473881f329357204</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IERx_INTx5_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga0e4b9546cb43413cf030c01845bfcf7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IERx_INTx6_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga81458edb82dca291e8d1107f3768461d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IERx_INTx7_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad3c9adc0bf14c6dfc244aff242c9077f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IERx_INTx8_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gae171df3ca72c3e37a307bad9253827b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT1_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gacd80133292117cb0b27ee5ace839b78a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT2_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga1f9ffc3dee1652fd0d8fc42e8e969484</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT3_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga942caf61c60efe2612c1327174be20dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT4_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gae1c5666818b15c3b8f03529d36fdac46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT5_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga1958660bec5e268cb560bf2c50c08653</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT6_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga86cbd9a7f4e6c40d78a102696f9f5939</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT7_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gab76e82a5d5c7d98178a64bfeb5ee4d1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT8_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga5d98c1ddd06db4ca962acfc859897113</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT9_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga8c2db25e3ce57d44fdf219569e324f9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT10_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga1f87ede2752bcd08f63f58adcb59f84d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT11_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga3f99077f9993057d58bd4c71a81101ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT12_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga9266e03e3ab200624bf531ce366b23f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT13_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga2745bb49d4ce3916855a9ae8fccd9192</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_INT14_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad07708700a2c4af9252b063c28cfa1f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_DLOGINT_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga2261a73166f67587ef5a928a682b5564</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFR_RTOSINT_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gae7570c5540b5628b25166aba9b282bba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFRx_INTx1_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaf77c2621026c9f453e359e01f9225b3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFRx_INTx2_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga86abf18347c4bb17309777d01797b1b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFRx_INTx3_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gab826538cad4a4bb811d9d7de9d1aeefe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFRx_INTx4_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga52cecbf42a2120e9cb256200efc998bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFRx_INTx5_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaef37834823192a6e58666fe2784769ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFRx_INTx6_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga8b12b501548de581d76783acbcc816f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFRx_INTx7_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga1ed62507675c34407619e0349f24ccb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_IFRx_INTx8_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga383b9018f8962307ef3a583d04889feb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIECTRL_ENPIE_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga276b13d289760eaa2dab8a66a387e9cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIECTRL_PIEVECT_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaca55afc51d11efb3e766360d7e8621c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP1_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad9508c42ab589714a1e3a5e04586fa0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP2_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad28df503282dac94113be20b560edf32</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP3_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga38b8ce506efa70b69c2830c8d48bcb61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP4_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga35752be3b0e677508a0da35c5e96db8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP5_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga68d3eea441d2b816d34ce8e15204fdd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP6_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaa044401605f1eda5b28c7a048f6dd51e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP7_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga4f3b7a406dc57765dc715155ab83bf70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP8_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga8139d22043ea3823dd2de776183235b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP9_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga15b253e052a985458446be2fe26193e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP10_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga65ff4351cafaaf7d3fe17bdc7067e1d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP11_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gac1698f51f3f2e8dc085fafbe2355b9fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_PIEACK_GROUP12_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga5aed93a8f4bc9f454ef6a2037aa4aace</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_XINTnCR_POLARITY_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaff9a49f9b5115f0aa65da329b77037f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PIE_XINTnCR_ENABLE_BITS</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaac2c68009c1a45921d3a95c171168ddc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>interrupt void(*</type>
      <name>PIE_IntVec_t</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga93081a06b7413b282d559bb76285873e</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="typedef">
      <type>struct _PIE_IERIFR_t</type>
      <name>PIE_IERIFR_t</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga47c5209e9b62b6ac2ed4bb45fc9f1cbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _PIE_Obj_</type>
      <name>PIE_Obj</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad3cef5b59a26ef2c48c399ffbe483c9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _PIE_Obj_ *</type>
      <name>PIE_Handle</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga195eeaff0e6b7f4a2c13231af3ea03df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PIE_ExtIntPolarity_e</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga297385eebb53d204f1565b185d685686</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PIE_GroupNumber_e</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gae931361abdcd0c378de4d5db91e25959</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PIE_SubGroupNumber_e</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gae650859a052222b0da25d47fe1809d79</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PIE_SystemInterrupts_e</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga59540179f06dab059222430662ec340d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PIE_InterruptSource_e</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad2f4ae99dabe60c4d474d0849203853a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_clearAllInts</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga0847db197d0734280dec3798772a3e47</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_clearAllFlags</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad49bc2d5923cdc64fe83840c0a0d519e</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PIE_clearInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga39ed3009dfe4f14ec3b78e4f89767651</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e groupNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_disable</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaa6a2664ed48b19cb777b2a5b6363c619</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_disableAllInts</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga42ffbcb29d3a5962f6559b3a1be5e833</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_disableCaptureInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gac70eaaf2fd1802d689e88c7f7abc56fa</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_disableInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga32d2719642af27b5dae3ed4de42552ec</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e group, const PIE_InterruptSource_e intSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enable</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaf69cccadc00a7469fad4ae04eed5ef9b</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enableAdcInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaaf76a95cc5282181e3ef29a0180b8821</anchor>
      <arglist>(PIE_Handle pieHandle, const ADC_IntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enableCaptureInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga19c068164a4a812506ca43fe75be4506</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enableExtInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaa7c818b25cf1c881158e804899df480a</anchor>
      <arglist>(PIE_Handle pieHandle, const CPU_ExtIntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enableInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gab525f2a39b681aea1f0e4ff8d516fa2c</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e group, const PIE_InterruptSource_e intSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enablePwmInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga6f7ddeb50b59c951e02827a15fd8d46e</anchor>
      <arglist>(PIE_Handle pieHandle, const PWM_Number_e pwmNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enablePwmTzInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga8e3090df2c20bf3247efd58f0d4296f1</anchor>
      <arglist>(PIE_Handle pieHandle, const PWM_Number_e pwmNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_enableTimer0Int</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga87406c85aea8d970f5a4ddb9f0eea0d9</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PIE_getExtIntCount</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gacbbced6ce44882b9e44034ee1bfbdd09</anchor>
      <arglist>(PIE_Handle pieHandle, const CPU_ExtIntNumber_e intNumber)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PIE_getIntEnables</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaa7afe639254ebf3999902e88695b3050</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e group)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PIE_getIntFlags</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga7cae4520056b7d161f571297248e537b</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e group)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_forceInt</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga1a506921a234a72de0bdf098fdbbeb18</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e group, const PIE_InterruptSource_e intSource)</arglist>
    </member>
    <member kind="function">
      <type>interrupt void</type>
      <name>PIE_illegalIsr</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaebb724d248cecfe364ecff7ebc4ad150</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>PIE_Handle</type>
      <name>PIE_init</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gad12feb523bf7daf73f28c20a994adfce</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_registerPieIntHandler</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga9fca7c2fa95e7b93daa06141e1387965</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e groupNumber, const PIE_SubGroupNumber_e subGroupNumber, const PIE_IntVec_t vector)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_registerSystemIntHandler</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga69752418c6c7ae0cf8710ab071d6941c</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_SystemInterrupts_e systemInt, const PIE_IntVec_t vector)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_setDefaultIntVectorTable</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gab1b949ee0212f2c9379d716d31db0684</anchor>
      <arglist>(PIE_Handle pieHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_setExtIntPolarity</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>ga9ee38b25a5f06940b1a2c552301f5376</anchor>
      <arglist>(PIE_Handle pieHandle, const CPU_ExtIntNumber_e intNumber, const PIE_ExtIntPolarity_e polarity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_unregisterPieIntHandler</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaab0cf4026f4f82188f3ca5869800e779</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_GroupNumber_e groupNumber, const PIE_SubGroupNumber_e subGroupNumber)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PIE_unregisterSystemIntHandler</name>
      <anchorfile>group___p_i_e.html</anchorfile>
      <anchor>gaac01d58bfbd2ae55e94b3c44b7eb12fd</anchor>
      <arglist>(PIE_Handle pieHandle, const PIE_SystemInterrupts_e systemInt)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PIE_INIT</name>
    <title>PIE_INIT</title>
    <filename>group___p_i_e___i_n_i_t.html</filename>
  </compound>
  <compound kind="group">
    <name>PLL</name>
    <title>PLL</title>
    <filename>group___p_l_l.html</filename>
    <class kind="struct">_PLL_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>PLL_BASE_ADDR</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga54aeb12ec8a3663ce26229a6b4521e28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PLL_PLLCR_DIV_BITS</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga1d0e0a5936ed64b255aefbbbea5401e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PLL_PLLSTS_PLLLOCKS_BITS</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gab14cba1e1e07d9c45c8532ad9ef66cf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PLL_PLLSTS_PLLOFF_BITS</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gaf6fabb50cf0721146626c4744105edd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PLL_PLLSTS_MCLKSTS_BITS</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga1981dd112a660b24637a8015ed0ec7d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PLL_PLLSTS_MCLKCLR_BITS</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga4f40b7acbc48020ed2ad1c47f1bd18fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PLL_PLLSTS_OSCOFF_BITS</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga92079a4398cbb4fcf31eb1895d1e8eff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PLL_PLLSTS_MCLKOFF_BITS</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga8435081e1fd658d95b1fe102810a58d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PLL_PLLSTS_DIVSEL_BITS</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga4174cab077ad79b5258aecc9fb56aa59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PLL_PLLSTS_NORMRDYE_BITS</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gabba2ce0b50e3379301c79b54909a6f28</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _PLL_Obj_</type>
      <name>PLL_Obj</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gaa662264d5fbaa8430ffc07778b5b60c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _PLL_Obj_ *</type>
      <name>PLL_Handle</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga29d611530421d459f269c719a83559ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PLL_ClkFreq_e</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga19b91647fc46f899cd4d5726580c42f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PLL_DivideSelect_e</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gab30e6d4e34e0d2ff05fe2544f9bbedf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PLL_ClkStatus_e</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gab1be1f5800c7e2a1e8a65b7e0910c6ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PLL_LockStatus_e</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gad7b3dd7d76429254e8fd51ebf3cdfe42</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_disable</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga867f9de5bbffff31218f74ecfcfd8abf</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_disableClkDetect</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga6d502d2236962d5b0bce00908251565f</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_disableNormRdy</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga73c4662fcaea1f8d23f53995a873c567</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_disableOsc</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga9e0e59f27d02c0e219aebe5d96d2480d</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_enable</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gaa8e1a2d1f03b1bc5bf6cfa1b8b8565a4</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_enableClkDetect</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga382cf538e73f38681a9255689ed71bf5</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_enableNormRdy</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gacd92e81493ca70a9ccd5c55529280319</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_enableOsc</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gaa0b31d9ef0aff0f2fb5eb5341d43ab86</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>PLL_ClkFreq_e</type>
      <name>PLL_getClkFreq</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gadb1112f0a28c699679a38a07eab8450e</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>PLL_ClkStatus_e</type>
      <name>PLL_getClkStatus</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga753cff1194bb300c613884702ff09707</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>PLL_DivideSelect_e</type>
      <name>PLL_getDivideSelect</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga8bf45216bd30d517a362e81ce44f5493</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>PLL_LockStatus_e</type>
      <name>PLL_getLockStatus</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga0b4f2872af2616fc688cc1efd1f46393</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>PLL_Handle</type>
      <name>PLL_init</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga2a6501e2d550526aa5d132e0f5daef18</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_resetClkDetect</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga244d93d27dc519ef8868bd67a7635446</anchor>
      <arglist>(PLL_Handle pllHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_setClkFreq</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga46929f6858da6d1aaec246c72873d5f4</anchor>
      <arglist>(PLL_Handle pllHandle, const PLL_ClkFreq_e freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_setDivideSelect</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>ga59f6d5d9c6d0b6e53ade3a61fb8ddac0</anchor>
      <arglist>(PLL_Handle pllHandle, const PLL_DivideSelect_e divSelect)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PLL_setLockPeriod</name>
      <anchorfile>group___p_l_l.html</anchorfile>
      <anchor>gacb033c7b4779f7a439d8b3e03663679f</anchor>
      <arglist>(PLL_Handle pllHandle, const uint16_t lockPeriod)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PWM</name>
    <title>PWM</title>
    <filename>group___p_w_m.html</filename>
    <class kind="struct">_PWM_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ePWM1_BASE_ADDR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga800a74e9183d325813aa66cc7e250220</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ePWM2_BASE_ADDR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadbdcc9571c1acd66c2324025eb31bdc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ePWM3_BASE_ADDR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga32579ac889fb05c91d72463045b9a485</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ePWM4_BASE_ADDR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga6c7ece4455b7f20dd5fe9c3514e01c10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_AQCTL_ZRO_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7a1cf6feeb6ab16b931c8aea6a0be3ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_AQCTL_PRD_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf675463ff453230ecc4a41d3fa47b6f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_AQCTL_CAU_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga71af04a9ec89b60b17705b2c4d811914</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_AQCTL_CAD_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga6e114cbacc448c87260151a2dd53fe4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_AQCTL_CBU_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga00aab9b13a9fd1b431cbf13fca7307e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_AQCTL_CBD_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga20de2e0fa8acf059ed16a8b3f3c48080</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_AQCSFRC_CSFA_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gafb92ab2ec025171d99cdf1da41e204e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_AQCSFRC_CSFB_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1f2f073414c78923c187378a48412bca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_CMPCTL_LOADAMODE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae8efd8db464689fbfcadfaa757d10f8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_CMPCTL_LOADBMODE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga0f542a1797d26ac27a91b9a310c95385</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_CMPCTL_SHDWAMODE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga04f1a5671260db9a376a3ea0f0aef4c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_CMPCTL_SHDWBMODE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gabf1bb9b8485fb6bb901bfaccec8e2033</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_CMPCTL_SHDWAFULL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf20d1dec13a386bd496fc561beaf1c26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_CMPCTL_SHDWBFULL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1eb3a8d211a6b508d3c749c23d098e9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DBCTL_OUTMODE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaece872a52fafbd38c8528bc14414643d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DBCTL_POLSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae60d3555d26b6f38525b475ea96b6d17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DBCTL_INMODE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga73c95a6d82efc6a4f840b735a4490a3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DBCTL_HALFCYCLE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gabfbf5695c3f6cb61c193542a891fd35a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETCLR_INT_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae09edca1c791138e3502e994d23cb3d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETCLR_SOCA_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga592e3c4dfdec051678956aa462099315</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETCLR_SOCB_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga085bbfb3ced827a9c0e3a0a547e3ac7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETPS_INTPRD_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1c99443d3ac2880d4a90b21ef94adae8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETPS_INTCNT_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gabc582e2958e58d1a1d65997a6a5489cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETPS_SOCAPRD_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gabb8e96a392521d311f8b8a8d40535933</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETPS_SOCACNT_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaec195df0ae858e43e536e243b7c096ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETPS_SOCBPRD_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gace00884851010e1d222c14e7d04c4179</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETPS_SOCBCNT_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga19e5e47be5b03f7f6b5c2ce769c78a0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETSEL_INTSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8028aafe0c3227d311ae330e9d6855dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETSEL_INTEN_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga3bc4bdc4974046a03c0160b4f4e7dad7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETSEL_SOCASEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga505d3537a5a3477740ff0e8c902aab76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETSEL_SOCAEN_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae7ce244f4dfeecbdd387a9fcb305deb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETSEL_SOCBSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaeccfd0ee3d09cc642d6d32806a9f7d74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_ETSEL_SOCBEN_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga49b135a259a3072ec4f4c3c8dc788e73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_PCCTL_CHPEN_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga91475deaf5803aeb3645a531d10e4cfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_PCCTL_OSHTWTH_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gad66a4721663794264a3a37be3b6ba396</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_PCCTL_CHPFREQ_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gab7aab0178b0b37c355b571d9722fd0bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_PCCTL_CHPDUTY_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga29795f258310f4fcec3bba06c66c9747</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_HRCNFG_EDGMODE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa494a753a25c20e7b5bbeb4bf53c5bad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_HRCNFG_CTLMODE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5a9324c3cf56f133ea8a690d503e88a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_HRCNFG_HRLOAD_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5c9d58e6ced29f6adf04755d6da7fdd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_HRCNFG_SELOUTB_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa28acf86bf5aa93af82307c6e0b09fc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_HRCNFG_AUTOCONV_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8eb9eae4ce780362aa8cd4328b1746ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_HRCNFG_SWAPAB_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa069ef5d7a7e0af924f111254d560b8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_HRPCTL_HRPE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf1b54a22a3f6d0769f61a666fefeb8ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_HRPCTL_PWMSYNCSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga9c420008805a635f2f9683e2d9726722</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_HRPCTL_TBPHSHRLOADE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gab0b8fa942ea7853252b4968b583ebd36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TBCTL_CTRMODE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga85050d1b6abf34cb3687bd1e33a11731</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TBCTL_PHSEN_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaca4b73ca77bc91c7df3805b8da6d34df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TBCTL_PRDLD_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga3838297c5d572ecac9a58e9b6fc744f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TBCTL_SYNCOSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gafc1ccd1e2e7456c9ab4f9652cbbffb90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TBCTL_SWFSYNC_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gac08c24d24a2f88b358ad2010d1c59bd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TBCTL_HSPCLKDIV_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa71951c9846505e6a0a5af25c03bbe12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TBCTL_CLKDIV_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadbabf694838fd2e0549eaa540a37e5e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TBCTL_PHSDIR_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8f873c694db787183b7917ff96a71a66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TBCTL_FREESOFT_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga175842f261fdd9efc0e064954bb2d7b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCLR_INT_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga786f5ef0ace671679b50edc7c2ac9963</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCLR_CBC_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga3bbfc415c23abb8a3bdad404e32c3080</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCLR_OST_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gab7998af3a36007b3b03427a1ba943851</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCLR_DCAEVT1_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf57ad7ae6485f33081b2bb37b5733167</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCLR_DCAEVT2_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf6e3c07d419f2850418485409e5d0137</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCLR_DCBEVT1_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7e72f11d2b1b6bf38a9487ee171f2240</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCLR_DCBEVT2_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaad0f889006f3d4df5d1821f44368a719</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCTL_TZA_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga31371bb4c4359846d6b578041fb04281</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCTL_TZB_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa6184524497bf09fd25056fec8d0c2c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCTL_DCAEVT1_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga203f85ea44d099fb5dd3eec591c2894c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCTL_DCAEVT2_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5ab194f73bddf8e6da30b88739f42153</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCTL_DCBEVT1_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaca13d8e33314acdbafd87a2e7ea95632</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZCTL_DCBEVT2_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga26baef8bde475924a07cd440773a868a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZFRC_CBC_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga4d513ecc5770492e85da209b4c3c78f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZFRC_OST_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5bb1c09cdf384828025e56b10a2479a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZFRC_DCAEVT1_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf2fb800ff57f7472de61f8690b7ea7ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZFRC_DCAEVT2_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga715e6d888c424665c8d650e85a88e625</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZFRC_DCBEVT1_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1ec9719049e49bf96dc00865069e4e74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZFRC_DCBEVT2_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga096112d203f7f3754fd3a229ab1534c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZDCSEL_DCAEVT1_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga6f9d19593b93535fedea9be10dea6251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZDCSEL_DCAEVT2_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga67479c663237959ae16b73fdfbfe1095</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZDCSEL_DCBEVT1_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga2127de36a1128439170fdb34cbddf5e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_TZDCSEL_DCBEVT2_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8c91a1636118c5bdba095e13a8b0bb52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DCTRIPSEL_DCAHCOMPSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gab658fe1db9a7a4435abbc03cb4c61f4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DCTRIPSEL_DCALCOMPSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga20e71e9610dde7d0c52f0047c8d4a8f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DCTRIPSEL_DCBHCOMPSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf216868501e011e400496526246714b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DCTRIPSEL_DCBLCOMPSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaec938950caaf7751d5cf4355e1667573</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DCFCTL_SRCSEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga341bd5fc82dc339a1148675828f6b3fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DCFCTL_BLANKE_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gad5d9bf0c50debc35ed83b3ebc73d603c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DCFCTL_BLANKINV_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga4fbbbdeff5057e21772f31e78a58603e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWM_DCFCTL_PULSESEL_BITS</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadce1541e1a5aafcf59ae194bdb2cbf58</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _PWM_Obj_</type>
      <name>PWM_Obj</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga4dfef5e6abc576a79282c87de611bed1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _PWM_Obj_ *</type>
      <name>PWM_Handle</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae64190d36ec53d64bc6228fef823d12f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_ActionQual_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga75259cac24e51d02a824c9d47b55475f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_ActionQualContSWForce_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga0fab6f132bc2df12d87aa7bf875ca3ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_ClkDiv_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gabb5afe9892ef9b0704604353e3ca65fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_ChoppingClkFreq_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae82cfbb2f72c5fb575dca43ed609a78d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_ChoppingDutyCycle_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga4c3dc4b56d63748b48d52202e6c7e2b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_ChoppingPulseWidth_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga15c0ecf4ba97795fadebb6d26ae8d4d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_CounterMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa7eb418b2202a3abae8876b174bdf7f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_DeadBandInputMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga3df6daa83de3bc028ad3f5aaa673dbcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_DeadBandOutputMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1cb39b9821bff8eeb3595ba75b7e0ee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_DeadBandPolarity_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaee3144af7df6ba8cce9de3e17b5736f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_DigitalCompare_Input_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf55aa40bb03e33bc5042ae13b53eb8a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_DigitalCompare_InputSel_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gac3042c2aa8eadcbaadce62ba0da55490</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_DigitalCompare_FilterSrc_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadef90e69a169c81150e217dfdd3da0ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_DigitalCompare_PulseSel_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1c7582ed3bbce23ef3c33d7ef5507918</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_HspClkDiv_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga01185d0e856226b5e2aac133c58074ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_HrControlMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf66f764bc6033aefa1a70fa17136ef71</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_HrEdgeMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga45707af6209573427155791de0c30271</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_HrShadowMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5e952754fa6f6f1cc1b8995f6466fd51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_IntMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1bd2db92db3b5aa9a01f61ad385ad107</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_IntPeriod_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1071990d3f78643a46949252481b3332</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_LoadMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7423c672796321af51cc6f7a3c16214d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_Number_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5e89b41746f12f847863a008d1fe6a6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_PeriodLoad_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gacb986a5c6c688ce165b69114b754bde2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_PhaseDir_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8448e85a0d41987dc6c24dfa84cf7959</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_RunMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1a1e122eb5ae6baf9a2b78077a4c28f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_ShadowMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga70b9658cd0332b71c10ddbcc42798515</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_ShadowStatus_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa887a5e131eaa62e39209886006fcc15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_SocPeriod_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5932ef981547e78b88faf930e71acd89</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_SocPulseSrc_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga248be8719d0a511455872dc936be846f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_SyncMode_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae025d2f32ce0b358b31cfbd406427804</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_TripZoneSrc_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf5919c7545d5f413508277087a5db3bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_TripZoneState_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga2cdb5dfa072d9d13cb4e07affd7a13d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_TripZoneFlag_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga4b8df618d0e7c4cfc73f6c867b4c5fd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWM_TripZoneDCEventSel_e</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga71973e733e3c3b1abbbabfe60679eed3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_clearIntFlag</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gafa2fff4500492c4da7551b1f0db486df</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_clearOneShotTrip</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gafcbdbda7bf1acb1c0ec3d28f94f5d8dd</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_clearSocAFlag</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga55807a4cf2680ddf75674aa05cfe203c</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_clearSocBFlag</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5796019c5a566216af68d78be17807e7</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_clearTripZone</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gafa03466dfae3a2651019ce67efd0a5a3</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneFlag_e tripZoneFlag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_decrementDeadBandFallingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga2db8c7e4408472be4fe1ec79d2e57e33</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_decrementDeadBandRisingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga442dbe347db2fcd74ef3a774e934c3f9</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableAutoConvert</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gacdb76af4feadc9953bd0b9805365c66b</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableChopping</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga9a7edd9ff7e19fface7732177d635218</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableCounterLoad</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga60364cfba82302500938fe27aa920c0f</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableDeadBand</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae59c8ded4ce5aeaee407cc937edee944</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableDeadBandHalfCycle</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga94b2e7893d4ee11c0b0eaa0f508c0fdc</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableDigitalCompareBlankingWindow</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga15a4f02a8e97ae16b3dd9329b789708c</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableDigitalCompareBlankingWindowInversion</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga07a063d71d6e2aa0a28679546b1d890a</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableHrPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa34f0a1b48dd9e003be73b9391dbc32a</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableHrPhaseSync</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5684e0a829899ab6acdc1a8254389988</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableInt</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga037f7262e169458f2ce9a1bd529de128</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableSocAPulse</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gac2963517276a0b8fa7b90134100ca4d5</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableSocBPulse</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7b4067fc9930214ba2a8a90fe67a8d5e</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableTripZones</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaae6aede11028f46adc4807535ff79e26</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableTripZoneInt</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga48ba98e1d5b5b95e49ce0c164e70a0d8</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneFlag_e interruptSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_disableTripZoneSrc</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8ac2de6878f748f24cf5b5c9cfd489e8</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneSrc_e src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableAutoConvert</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1c5f8398c780ffba298101d250abec24</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableChopping</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga441a6db062ceb3e712ee3c030c972a1a</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableCounterLoad</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga54b59bc1a30aa6f4efef82a575e3ea11</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableDeadBandHalfCycle</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga97246d0085473104614bdb0496fba0ca</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableDigitalCompareBlankingWindow</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga303ce6cc8776cfc50b53db0d96527533</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableDigitalCompareBlankingWindowInversion</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa8d59eedd4e460eb4cd578b1bdf221c4</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableHrPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gace2661645dfaa22f064b17e382603a6c</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableHrPhaseSync</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga9ca780680ec6e099d6efb909222776c8</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableInt</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaff5a9d8f2dbed023b1f32ec6cf0622bc</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableSocAPulse</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga641d0bc8af4d25238356ec307b6d2b28</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableSocBPulse</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadde4241c9b80bffe6aed3dc9f5be2d1e</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableTripZoneInt</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga132a0ee87990a47155ea6e226554d107</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneFlag_e interruptSource)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_enableTripZoneSrc</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1148acc1185f14d173da455fc8b6aa14</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneSrc_e src)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>PWM_get_CmpA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga496ff329b0259144423ac2e7e537da98</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>PWM_get_CmpB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadf3de486d048b9d82fe98d3c47b5200c</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_forceSync</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga07a4fabb8083fadeb26b5ff2fcd76dd8</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PWM_getDeadBandFallingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga6a7db1b374c153e7528174920d93e741</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PWM_getDeadBandRisingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5818669064e74c1ebc1a7b7879aedc50</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PWM_getIntCount</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga85e86534c26f6986bca2c7c1fc9d27c6</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>PWM_getPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga9d13588a8d8516f589b8f6dc0d84ae85</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>PWM_getCmpA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadaa1f1e104644dbd026d13077cb72504</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>PWM_getCmpAHr</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa1968ba422a2c948336308025258e84c</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>PWM_getCmpB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga6f2d1d020df84138a3f5edff7af181e5</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PWM_getSocACount</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga862a71701e764af25bb52aa5c0cb29fe</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>PWM_getSocBCount</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gad165d82542e0fcb5d6b0f9710e426fe5</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setHrControlMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga878a41ec253e9b4aef07a547aa61f125</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_HrControlMode_e controlMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setHrEdgeMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga07369d24ad73c88b14cbf63c5384bb4c</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_HrEdgeMode_e edgeMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setHrShadowMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga9571c5dc61189fd1fcaa02b51fc9f492</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_HrShadowMode_e shadowMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_incrementDeadBandFallingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaaacd1bc37e0b652a119135baea368bac</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_incrementDeadBandRisingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gac61ff29a7853dfea2385db17f6091c8b</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>PWM_Handle</type>
      <name>PWM_init</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7a5cde9d14836d5377f1b42ddc39cc23</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntDown_CmpA_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gab1cd4c73001ca24179e6b9acc849175e</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntDown_CmpA_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga77e66a52b880bc1e8bc8a71c02ceb44c</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntDown_CmpB_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae1487df4ff63076cc90334c5acff5251</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntDown_CmpB_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gad1e93e495e1f05751c8f20834b8f4b3b</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntUp_CmpA_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga709d56b537ebcf4dbcafc456a90ff530</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntUp_CmpA_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8065b123116b9abde8f66ca23f047f2d</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntUp_CmpB_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga1312a31272b0745348121d7701ddf96f</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_CntUp_CmpB_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga5ab5231e5d3db29ab5e21b519fe247f4</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQualContSWForce_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae40e1baf6bac82a49b07c42aaefec771</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQualContSWForce_e actionQualContSWForce)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQualContSWForce_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gab3c68054b7c490e34a58bed9a81af277</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQualContSWForce_e actionQualContSWForce)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_Period_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga82fca61390b68172429754e6ebb4d913</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_Period_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaac42e11beb913ecb8ef6d0638708784f</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_Zero_PwmA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gacc4570882f8157d1fe9496b57becb083</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setActionQual_Zero_PwmB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaed74fb2d37338f9e027a1d83e5aac917</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ActionQual_e actionQual)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setChoppingClkFreq</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gabb6ec82bcc22ef530e665e43619ae867</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ChoppingClkFreq_e clkFreq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setChoppingDutyCycle</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga555cbc59cf88de4d5b62fd2fc3c9c33e</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ChoppingDutyCycle_e dutyCycle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setChoppingPulseWidth</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8672137a9026397bf2f398aa911d47b6</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ChoppingPulseWidth_e pulseWidth)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setClkDiv</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga2ae301f3db5db01b3c1e8d8e06e84976</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ClkDiv_e clkDiv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setCount</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga41f14b3cdb386f9fa894b0b9b119b7c5</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setCounterMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga78ec4ce160b5caea428e0359d1c35a65</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_CounterMode_e counterMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDeadBandFallingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga81d6e581ed160cfe2879dbdcb718d141</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t delay)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDeadBandInputMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga75c9928872db4e080a941079822faf36</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_DeadBandInputMode_e inputMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDeadBandOutputMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8f7321c53dbaea8e0396bab74f1faa3c</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_DeadBandOutputMode_e outputMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDeadBandPolarity</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga44cb4c79979118709a47b297d27c9aab</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_DeadBandPolarity_e polarity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDeadBandRisingEdgeDelay</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gac8322e83ce75814ebee640009effe9cf</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t delay)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareFilterSource</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa56240c5326e87b87e4dc15f56608a03</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_DigitalCompare_FilterSrc_e input)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareBlankingPulse</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf8323d185c5714275949b89f38db7013</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_DigitalCompare_PulseSel_e pulseSelect)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareFilterOffset</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7b7effa179c27e8c003ac4a1e5c783bd</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t offset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareFilterWindow</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaabba31ebbdf797202c61440f4f53ac51</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t window)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareInput</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga26f6091640174e1cea2681eb07033900</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_DigitalCompare_Input_e input, const PWM_DigitalCompare_InputSel_e inputSel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareAEvent1</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gabcbcec6323e47d88f36b21b98fe35bbc</anchor>
      <arglist>(PWM_Handle pwmHandle, const bool selectFilter, const bool disableSync, const bool enableSoc, const bool generateSync)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareAEvent2</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga67f09bd2d8d2939175d18c23a0bdd840</anchor>
      <arglist>(PWM_Handle pwmHandle, const bool selectFilter, const bool disableSync)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareBEvent1</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga02b6b79379c1d8f2ee44dba714caef91</anchor>
      <arglist>(PWM_Handle pwmHandle, const bool selectFilter, const bool disableSync, const bool enableSoc, const bool generateSync)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setDigitalCompareBEvent2</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga32a6642c91b383d2280dd9e693cad106</anchor>
      <arglist>(PWM_Handle pwmHandle, const bool selectFilter, const bool disableSync)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setHighSpeedClkDiv</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf8dfa4557e3b94264fdda7a907d03876</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_HspClkDiv_e clkDiv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setIntMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gacb2666fc5d7afa3537450bb10a42672c</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_IntMode_e intMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setIntPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga125bea94712f34dd70b98a28b015c684</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_IntPeriod_e intPeriod)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setLoadMode_CmpA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gac11f14366fb5cb7be510fbb9565cb644</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_LoadMode_e loadMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setLoadMode_CmpB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae84b4c83f6ce5f4ccb873d98e1cb3510</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_LoadMode_e loadMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setPeriodLoad</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga73cdb4662a6162d3c264be6c7f20f88b</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_PeriodLoad_e periodLoad)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_setOneShotTrip</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gafea25efb589f46feba7bc64b2e8979e8</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga0b1526b387bea908cc16428215ca5799</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setPeriodHr</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga11348aa72de73fa15754f50aabe8b122</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setPhase</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga0a5ca2a642a1748b343f85e7f7de04e7</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t phase)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setPhaseDir</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gab2da768daf403cb9cf4cc1c85ed0dc92</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_PhaseDir_e phaseDir)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setRunMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8fa6d8a5d24c544f53b1aee3182e8b5d</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_RunMode_e runMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setSocAPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga7d8f6bacdac173284c39683ec7ce6296</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_SocPeriod_e intPeriod)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setSocAPulseSrc</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga02bc1f4a2bb0d2236199ba6dc5d1fba3</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_SocPulseSrc_e pulseSrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setSocBPeriod</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae06aaf798283d18c5ade4a4cbc4e9de3</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_SocPeriod_e intPeriod)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setSocBPulseSrc</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga050548dc588648873982331523fe504b</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_SocPulseSrc_e pulseSrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setShadowMode_CmpA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa3d76f2149334a281188070c01c69ee4</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ShadowMode_e shadowMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setShadowMode_CmpB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga164ea4e2315a4bfb2d5168a1cfe67b5c</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_ShadowMode_e shadowMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setSwSync</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gae693bb216f3476b705894c1d47ba7b67</anchor>
      <arglist>(PWM_Handle pwmHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setSyncMode</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gafb0b5da030ed0371f3b5d338ee02fbae</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_SyncMode_e syncMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneDCEventSelect_DCAEVT1</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa0ab0ad2d45247e111a96a16db33ad0f</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneDCEventSel_e tripZoneEvent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneDCEventSelect_DCAEVT2</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga9018dad25bc0da1fae0d17690d6b7c60</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneDCEventSel_e tripZoneEvent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneDCEventSelect_DCBEVT1</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga234cce1aba5055590708c2fef3de5aee</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneDCEventSel_e tripZoneEvent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneDCEventSelect_DCBEVT2</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaaa3f9a512d0382799dd70ca5ccd09035</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneDCEventSel_e tripZoneEvent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneState_DCAEVT1</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadd6026d1a69502fd997e2c32f09baf4e</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneState_e tripZoneState)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneState_DCAEVT2</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa3628b662a8d41b3257b7ed57556f6b1</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneState_e tripZoneState)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneState_DCBEVT1</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8ca25d6969964f409dc55c147b57cef4</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneState_e tripZoneState)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneState_DCBEVT2</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga8bc3b6d250e16d0f6d871c9a8f6c6766</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneState_e tripZoneState)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneState_TZA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa36abd84ba3e8552b35cc5380fa5185d</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneState_e tripZoneState)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWM_setTripZoneState_TZB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa7440d5f897d7be4b067d1876cefc8a0</anchor>
      <arglist>(PWM_Handle pwmHandle, const PWM_TripZoneState_e tripZoneState)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_write_CmpA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gafe42a544c55b35b298c7b668547e70f3</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t pwmData)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_setCmpA</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa09823a81537df4ba9afe896b56abc1e</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t pwmData)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_setCmpAHr</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gacd555c77ff0c9eaeab1083409221e00e</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t pwmData)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_write_CmpB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga71720cd078b39fa33d9e93778c748ed8</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t pwmData)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>PWM_setCmpB</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa4d621a02b29d7996f4781fff2d8f5a3</anchor>
      <arglist>(PWM_Handle pwmHandle, const uint16_t pwmData)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PWMDAC</name>
    <title>PWMDAC</title>
    <filename>group___p_w_m_d_a_c.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_Handle</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga1663ca53c1f527f21cc29a2e8a824376</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_disableDeadBand</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga89fe7b4c8668ed779bc38ec03bdcf5cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_disableChopping</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gad283059ba9af0589bbfa5b452abec2df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_disableTripZones</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga29d96770b1aeb8e7eab2cefadf3fe149</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_disableCounterLoad</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga6c7c4eae45554694bc50a199575175c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_init</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gaa5f3e5ccd7cfa4b07ce00916c72f78b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setActionQual_CntDown_CmpA_PwmA</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga6accf1cf6a9efb19733a8eae0da0aab0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setActionQual_CntDown_CmpB_PwmB</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gaecd011d48952a80188a370c496985124</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setActionQual_CntUp_CmpA_PwmA</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gaf9aeadd265c74905612c0291a61997db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setActionQual_CntUp_CmpB_PwmB</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga58b44e4bbaa74a722c3ed8ae2a2ecff3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setClkDiv</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gaa32908ecebc283b0317a4a1179e848fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setCount</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gac65200f3fe32da2d29f442d3b8f0bf9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setCounterMode</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga20437f7e4b59d82e1db6140984150779</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setHighSpeedClkDiv</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga0c898e5956675495de7d2bff21a6763a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setLoadMode_CmpA</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gab6f2c9e3564e1d19853a32d2f980e4c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setLoadMode_CmpB</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gab425155b92d2d80169ed06947be63cf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setPeriod</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga60d662e1d09fd6a74ed5f7542cdd5dfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setPeriodLoad</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gab1b2feb4a5c5f20d9a83193bef8ec093</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setPhase</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga5a09bb7e801dd8c3fe259f7c467e70c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setPhaseDir</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gadbbf7f3d439519c217f73671cd9ab49c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setRunMode</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gac721a3a4559a14e885f50a5b4d189f2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setShadowMode_CmpA</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga8025bff4c265cb903c19660ea4f0ac46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setShadowMode_CmpB</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga8618d56db0e29696fe7bfb5a2fa26cab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setSyncMode</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gafe87a2e78522406c976b067334052d56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setTripZoneState_TZA</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga3e198d8d3b83e8684b38a5aa9ad0a4ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setTripZoneState_TZB</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gad54ebcbb5a6d77632308bf0fed31950a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setTripZoneState_DCAEVT1</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gae9f8025284025b9a19848d0a12e26afe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setTripZoneState_DCAEVT2</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gaa930d73b35575825b4ebd80db77dc4b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_setTripZoneState_DCBEVT1</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga7d465858c2356f696097240c1cebc625</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_write_CmpA</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gac07ccf7920e62abb07a6c765fa4293e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWMDAC_write_CmpB</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>gade68ad208ab2d714ad9ecbe63c3f58aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWMDAC_Number_e</name>
      <anchorfile>group___p_w_m_d_a_c.html</anchorfile>
      <anchor>ga9eb66d68a4dc1f5dfce7e6371184bb55</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PWR</name>
    <title>PWR</title>
    <filename>group___p_w_r.html</filename>
    <class kind="struct">_PWR_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>PWR_BASE_ADDR</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga6baca0c35e87e64360224994987821d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_BORCFG_BORENZ_BITS</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga30ae043695c2fd2783b5d4862574b75c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_LPMCR0_LPM_BITS</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>gaaade6a116d55e142e8164859d0ac2c81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_LPMCR0_QUALSTDBY_BITS</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga4b1b821a48482368d985ae715d0066e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_LPMCR0_WDINTE_BITS</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga6e7bf803ae88b0f7caf2966da1f7d8ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _PWR_Obj_</type>
      <name>PWR_Obj</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga363e74cdc40edb3bbabb89532655cc8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _PWR_Obj_ *</type>
      <name>PWR_Handle</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga8ebb35c3c219f4bfe1481b51eb0f30b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWR_LowPowerMode_e</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>gad49b99a643f100dbb9080e44985b0189</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>PWR_NumStandByClocks_e</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga2572f619be33be4504b021c934316e72</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWR_disableBrownOutReset</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga4501978f617ff7601f465228e02cde14</anchor>
      <arglist>(PWR_Handle pwrHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWR_disableWatchDogInt</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>gac98c325b871d878d93258e19b8f59002</anchor>
      <arglist>(PWR_Handle pwrHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWR_enableBrownOutReset</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga208da2197bf86b8e4825f30395e6ade6</anchor>
      <arglist>(PWR_Handle pwrHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWR_enableWatchDogInt</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga48a9c9d0c3462d568fc4b6c80da63827</anchor>
      <arglist>(PWR_Handle pwrHandle)</arglist>
    </member>
    <member kind="function">
      <type>PWR_Handle</type>
      <name>PWR_init</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga88d2e5da0610196b0b3885ea75ca5bb9</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWR_setLowPowerMode</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga5d8068e2fb1bc75b936dfdec5e20b0b7</anchor>
      <arglist>(PWR_Handle pwrHandle, const PWR_LowPowerMode_e lowPowerMode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>PWR_setNumStandByClocks</name>
      <anchorfile>group___p_w_r.html</anchorfile>
      <anchor>ga8402a36dca3eaa1d1919f837cc640f3c</anchor>
      <arglist>(PWR_Handle pwrHandle, const PWR_NumStandByClocks_e numClkCycles)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>SCI</name>
    <title>SCI</title>
    <filename>group___s_c_i.html</filename>
    <class kind="struct">_SCI_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>SCIA_BASE_ADDR</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga6133c8ac61c34e8967a77aab171ebd1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICCR_CHAR_LENGTH_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gac594d78d0b63c5c24851dcd9d3e18839</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICCR_MODE_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaf1e4baa85bd50af16aa1b5ce16c14e59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICCR_LB_ENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga4b3d364d9b7866ca090c0ad10f7c44ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICCR_PARITY_ENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gadbdd60bdb901df31cf53227391e6df4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICCR_PARITY_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga4ed68df489d9e6a0aef97d69bf86e9e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICCR_STOP_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga885836ca94b1e300792ea6ce2b3b5ffb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL1_RXENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga78b42a0c964e76995edd0e4ba5a703a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL1_TXENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaeee21899631805ec8a66ce984d75bd38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL1_SLEEP_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga90f255869b829e18a777ecb264cfbf0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL1_TXWAKE_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga54f6bc31862862fcb40629b23b460255</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL1_RESET_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga1a7e131659bb4bc75d555f5573da72a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL1_RX_ERR_INT_ENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gacf09a32db75f3fe875bc2ab8364dbb12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL2_TX_INT_ENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga72fc1f441d78881c843029a497b6162e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL2_RX_INT_ENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gae8a928678f9158b0b077f600f6c7dc9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL2_TXEMPTY_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga02976ff4dd2c128680d659666600ecba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCICTL2_TXRDY_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga6c4daa55747e8baa0a8dbb4655374654</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIRXST_RXWAKE_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaff08adc494f372cefcdee5208d25edae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIRXST_PE_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga2719389e9598fe80874657df5f9f0a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIRXST_OE_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa7cbf0a470700285f23563082f7865f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIRXST_FE_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga681f22a97eb5bcbee1bec2436075e33b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIRXST_BRKDT_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaebe77e7b6a341c4b128f5980a1d8993d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIRXST_RXRDY_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga45ceb8a339142843258f1165d16f90bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIRXST_RXERROR_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga1608e1f9f42d6c0c23a322fecdea31fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFRX_IL_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaf823958e1cafdf497a35339a4fcfb262</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFRX_IENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga1c0f81bcca8c4a1a8093bd7021383d49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFRX_INTCLR_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gad92c1e31811891536d625ad847e439c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFRX_INT_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga78d140cf697b01b78f6d14f36a055e5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFRX_FIFO_ST_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga2b4bda50deb4fe9c6e450843f146a555</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFRX_FIFO_RESET_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga7e9b340f273a87612cd77cfaee2e1998</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFRX_FIFO_OVFCLR_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gae3a9f382a34c5720a4356132b86b9cc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFRX_FIFO_OVF_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gacf3b119ac4e0b6f9c1598f907c1bf0ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFTX_IL_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga20b46305f0b4506f0473cd49a75fd923</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFTX_IENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga1c87fa5022a717ce593e064111fcf4b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFTX_INTCLR_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga9f9dbd63128c7fe2d80c04a2ace99ee2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFTX_INT_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa9258c7fa14a10c6368391cab50fa105</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFTX_FIFO_ST_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga37a7f50044e239a93f7dc916c98f1348</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFTX_FIFO_RESET_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga90d3aa844e5e356f92f5275acad60172</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFTX_FIFO_ENA_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gad04d1d0c9ba7b164facd998ec0989a48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFTX_CHAN_RESET_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gab6a7b0c46207bb611a8a88844999371b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFCT_DELAY_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa57d83e7cb4aaaffb972ba815cd42138</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFCT_CDC_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gae71a8837d926590ed43f3706e7e1a80f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFCT_ABDCLR_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga2ad879acd49dd045af48685532359e21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SCI_SCIFFCT_ABD_BITS</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga8f0028e6b9761874edd9eb96b017bbbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _SCI_Obj_</type>
      <name>SCI_Obj</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga960839ae35930c6bfe6b3c17f5e154f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _SCI_Obj_ *</type>
      <name>SCI_Handle</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga8c26ed800e5cd2e58fbdab8ab41919cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SCI_BaudRate_e</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga8f71d8404dc843f889395b6c4253f39b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SCI_CharLength_e</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga4305e03dede57e2937b8c158f75aad1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SCI_Mode_e</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga49ac5867412e67a1846bd62d864c443f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SCI_NumStopBits_e</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga80730a285903e56159a4ab343025b600</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SCI_Parity_e</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gafb1e05cacd94b9aa50ab61aa9d0c34b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SCI_Priority_e</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga1e0804f447333fc1bde41cc624893fbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SCI_FifoLevel_e</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gad4d1d5508e6a568c857eae7a476d659b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SCI_FifoStatus_e</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga99762b4111cc3366834a83e67b2fcd9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_clearAutoBaudDetect</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga8073e760e15417db9df5e1d938153d03</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_clearRxFifoOvf</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga04671385c9b2e6d2ff9ad51955ea0e58</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_clearRxFifoInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gacc0ef93554145ace762786a9ce634684</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_clearTxFifoInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga2a614e9db0115109fc356e0777b88a76</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disable</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga8ed37a094d216fe7e3ac8b3af76c8355</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableAutoBaudAlign</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga7a4b5a538264149698efe3f502d8f7c9</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableLoopBack</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga4428aa01c0b5af6fe28da4fb166a40e5</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableParity</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gab8bcbf23f8d1c9c7682d78e244d2b90c</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableRx</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gacf3e2593f9dc09844544f42e88fd4d66</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableRxErrorInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga5a03ae6357b6e2b3d7856aa81695c8b7</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableRxFifoInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga281e7360a3b80e92b13c6e07771ef260</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableRxInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaf596d89fea8d2787d39eafcbad4a2e53</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableSleep</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga6e756ad82da928f572d2c000a0b32604</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableTx</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga7f4d1304aace6c3aa474b23d12dcb7ba</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableTxFifoEnh</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga47a310ad14a7e136907b71d8732cb9f8</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableTxFifoInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga13b04ebec3246684981a0716878879cb</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableTxInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gabb15260a60462b7d1e2288db3363e514</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_disableTxWake</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa2aeb5328c16f283bc1155576b2b69ef</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enable</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga6e7a00bebf7bb1285d70c6df38797bb0</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableAutoBaudAlign</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gadc244fdab9e8d3cf82f006e8317dcd50</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableChannels</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa74b53c16523ab43f213977a60861098</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableLoopBack</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa03b6c02712ad7428adc9ce63f32ee9c</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableParity</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaf5addc7af28180dc52f3412edee3b667</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableRx</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga3ea087b15ebedc7135eb09ac31d0d030</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableRxErrorInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga400be71f852741c1dbe5a895bf8f63e3</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableRxInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga4fa0bfedefb1b4afeae24ab29a4ebd96</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableSleep</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga6159c1196905242a041e062e6722c425</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableRxFifo</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga0b90dcf2fe7616dd8a5c869b00891282</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableRxFifoInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gae708da7836ba5dc1c03168a08ff932bd</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableTx</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaeb0a24fabb38bd7f24125ae7b93c2703</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableTxFifo</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga28d30fb5f54ba4b5eff2683f5a740b64</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableTxFifoEnh</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga9cedbc72e4c057364627b8b957b4012a</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableTxFifoInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa29e263ba4a3064a8ecdaac3a68b408a</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableTxInt</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga70feaa8b64b547126c0b538c460cd36e</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_enableTxWake</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gac4972202c4644e5901abe1c64786710c</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>SCI_getDataBlocking</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga2789c9ee0538da7113f6c227f4b83424</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>SCI_getDataNonBlocking</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga41adb84013d72aa91089ea7a462fc6f7</anchor>
      <arglist>(SCI_Handle sciHandle, uint16_t *success)</arglist>
    </member>
    <member kind="function">
      <type>SCI_FifoStatus_e</type>
      <name>SCI_getRxFifoStatus</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga403a580e55ae11cf37f212bf54a67e5f</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>SCI_FifoStatus_e</type>
      <name>SCI_getTxFifoStatus</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga56eeef59594656cd7f4d1eb2109e92c2</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>SCI_Handle</type>
      <name>SCI_init</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga80adeb0fccec3f02e916a805bcabf292</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_putDataBlocking</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gae41133050e8898b3561597532fdf9550</anchor>
      <arglist>(SCI_Handle sciHandle, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>SCI_putDataNonBlocking</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gae566890fb7db3a26e24ef41f4ed32908</anchor>
      <arglist>(SCI_Handle sciHandle, uint16_t data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>SCI_read</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga057973aadaed6cd990eb0bc40d8604c7</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_reset</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga0f17662e54767b2b61dcac9179be490b</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_resetChannels</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga8acc9abc1ef5579d52627b44594f1a5f</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_resetRxFifo</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga4c98ce50dd2636b060e736b1371cdccd</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_resetTxFifo</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga48dc867f69cecc4f78f29fd5f65e6b1b</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>SCI_rxDataReady</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gae69603ccf197c447a2d0a0c1ac1934b0</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setBaudRate</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga3511a85ea018c931d1adeb45419d62ed</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_BaudRate_e baudRate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setCharLength</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaa3509c0e92d76905aa7729a895f03185</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_CharLength_e charLength)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setMode</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga60a28bc49f09a420938a4b0e08e044d6</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_Mode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setNumStopBits</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaf8a2395d0493a63b5e522985c0af4043</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_NumStopBits_e numBits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setPriority</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaf671ebb59cbc31d3e37fd75b0e5c0c7c</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_Priority_e priority)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setParity</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga39cb41c5cd967fc1f24795929165c684</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_Parity_e parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setTxDelay</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga7819d46898ed405ca302646d6f456fbb</anchor>
      <arglist>(SCI_Handle sciHandle, const uint_least8_t delay)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setTxFifoIntLevel</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga25d44818ca32f3f851044e1d7355f3b2</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_FifoLevel_e fifoLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SCI_setRxFifoIntLevel</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gaac7555790c88c8e18a1457ab29232f8b</anchor>
      <arglist>(SCI_Handle sciHandle, const SCI_FifoLevel_e fifoLevel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>SCI_txReady</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>ga8449f02e88ff4ec005a49ac389d8fe66</anchor>
      <arglist>(SCI_Handle sciHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SCI_write</name>
      <anchorfile>group___s_c_i.html</anchorfile>
      <anchor>gae29f29c698c7af56f977e63e8ecb4068</anchor>
      <arglist>(SCI_Handle sciHandle, const uint16_t data)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>SPI</name>
    <title>SPI</title>
    <filename>group___s_p_i.html</filename>
    <class kind="struct">_SPI_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>SPIA_BASE_ADDR</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaaf4bbc10450309f5b4a78732490be987</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPICCR_CHAR_LENGTH_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga62219f19b0d73f22c14d53ebed3f6bb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPICCR_SPILBK_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga520249c733a02955d6a8916f6efa8726</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPICCR_CLKPOL_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga29cc674486289f92601a5d530b3b0c4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPICCR_RESET_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaafafb112a99dafb607e14d39c82cfd6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIST_INTFLAG_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga1a3866056d1a42c1c6c007f900f08b4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIST_TXBUF_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga676e2846544c07bf47a369f93d7d656b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPICTL_INT_ENA_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gafc259cdc2ddca452060219157c5dd197</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPICTL_TALK_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gae53c0e809da1ada3d1f3d0b9f81b7446</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPICTL_MODE_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaf3d16fe92be4621123bfeadcce0736b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPICTL_CLK_PHASE_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga494759b1f04ac12888b61d0af1e2d6f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPICTL_OVRRUN_INT_ENA_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gacf13f229e11a3d3187edb50d35e24d26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFRX_IL_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaffb330a450feb43d7df1db7951cc8db7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFRX_IENA_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaa9d22fe234db76632fd7e10f4ef6f50a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFRX_INTCLR_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga9acb852f64bd54bc34c5eb35a87303e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFRX_INT_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga7bbd95ab84380f2676b6bc3d089b433f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFRX_FIFO_ST_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga9152533c740544d923f9acaada44eab7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFRX_FIFO_RESET_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gabbbbf29da5d31f79f3e311a3d980faa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFRX_FIFO_OVFCLR_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gac3d17f31319d4badf9b367b3e9e4d37d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFRX_FIFO_OVF_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga25869023456a37eeec5d1606bd45ff27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFTX_IL_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gab4e19dd154fec7bffa3e529e088ddbcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFTX_IENA_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga92f70fd51d60b6b0ad5a275d303eba73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFTX_INTCLR_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaf349b34950dbc6a3f6d532226a53353e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFTX_INT_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga878d688f98e6ddd686e46b934a103c67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFTX_FIFO_ST_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaff3591d910456728b6a7e44fe3b7f4ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFTX_FIFO_RESET_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga472e9365198881f5a089d17ac973af1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFTX_FIFO_ENA_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaa68c02d098fda1deb02c82387c573830</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIFFTX_CHAN_RESET_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaabbe9243310bdcad19057060e0f221dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIPRI_SUSP_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga30b5f3c6158a596e0b7dceda3b5eae79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIPRI_STE_INV_BITS</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga7e858d6ddded3df3d7d602db6dc233d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SPIPRI_TRIWIRE</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga8353a7b86eccb30e57b88872234f5005</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _SPI_Obj_</type>
      <name>SPI_Obj</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga40a2992c4a5501b22829d44633dcf952</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _SPI_Obj_ *</type>
      <name>SPI_Handle</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga8679b055892f49076098a21ad84642e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_BaudRate_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaa92305e16644e496ac89226b3982d49c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_CharLength_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga4c446cde07b73ff46ca049f4fbddc343</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_ClkPhase_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gac2b7b8a10fc3a66d3ea9762ae574b70e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_ClkPolarity_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gad96e820f47a47ba8fe0df57976824ca4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_Mode_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga2af20632fe200a031eebe1d414ef15e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_FifoLevel_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga1a7e2c9c795d7e8d08f7e9f3237aa688</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_FifoStatus_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaeb248728467aa2da6a39fdad74fba850</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_Priority_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga1802f508ab187218d8c81b02998533da</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_IntFlagStatus_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gadaa9dcfcc2a1b96b89f6cb6803cfc7f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_SteInv_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gabdb9309dd2d9bec0b7870bb7c5e5a5c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_TriWire_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaff70b919ebe7a7e3d8b8cf4f40d74e25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_TxBufferStatus_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga92688bb2fc0d4f7051032802cfd1bdb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>SPI_EmulationSuspend_e</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga1dc85b13175237820698cfb45aac95ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_clearRxFifoOvf</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gac3eb7b54d808e28b40dade497b64ae8d</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_clearRxFifoInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gae1b2e38c30fb4d85142cacfdb5c395cd</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_clearTxFifoInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga6c98716957a52995735eff936d88beaf</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gabcdda1504f86d303808fb4f7bb09a7a3</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableLoopBack</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gac4f8228226175606678f69bfa71bb79e</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableOverRunInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaece3e509200c11069639f6a436e308b1</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableRxFifoInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga3c4f9e9ed26cca09e76ad47e0ffadae6</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableTx</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga583e8d6a65ebbb8f90d9fbe83839eb2b</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableTxFifoEnh</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga07992ff09a0fcdb7b7c05da56e5f334f</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_disableTxFifoInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaffe6bcad76dd628e66906b21ba590e24</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enable</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga0a1ac28135be02324c62110daffafe69</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableChannels</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga79f4324ba4651e567716378a98745324</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga116ccd8fe4cadbb48bbd9f1d44f47953</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableLoopBack</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga4cb656747fc60dd645fc41cda919354c</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableOverRunInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga0696a5e2652afe09d544f6dab8d38c36</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableRxFifo</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaf7d77fde9a10dcb4b7166d7538139f62</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableRxFifoInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga04e545dac61a09535ea281c10ef89f08</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableTx</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gac254945ff4cee92cd603a7f3e79e8a9d</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableTxFifo</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gac37248f9bc1916d763aa37e40ce43bd5</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableTxFifoEnh</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaaa6526c904a8679e822c80a3ae99038a</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_enableTxFifoInt</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga34175b8436524f5057e7e7529752e697</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>SPI_FifoStatus_e</type>
      <name>SPI_getRxFifoStatus</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga69c1e5c3a16ca4d67af09a2c6c1117bb</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>SPI_FifoStatus_e</type>
      <name>SPI_getTxFifoStatus</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga55e1db8b6182e3aa83d9bb6625a9e920</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>SPI_IntFlagStatus_e</type>
      <name>SPI_getIntFlagStatus</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga1a3669eb311a48d7bda7c169c3792dc1</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>SPI_TxBufferStatus_e</type>
      <name>SPI_getTxBufferStatus</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga716f5c9055cbf39209f79b7f18b3942d</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>SPI_Handle</type>
      <name>SPI_init</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga4118cf01900beae7d2933275359fee8e</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>SPI_read</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga934e7162ea20b5efe74c67d837dd63ff</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>SPI_readEmu</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaa4a93276c8ba738fdd56e698f57f9dd9</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_reset</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaff294efad088949e561cb82135ef887b</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_resetChannels</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaf044a4698afc78a1187c7d639ffdf764</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_resetRxFifo</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga769c44b6a163e1325c06410e06eb296f</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_resetTxFifo</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga5524b6a876082de8f2ab16d64c40eddb</anchor>
      <arglist>(SPI_Handle spiHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setBaudRate</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gab6850f8aa00a638d8036d8ee92f6d359</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_BaudRate_e baudRate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setCharLength</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gacdaaeba056a161506390f5bd8941545e</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_CharLength_e length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setClkPhase</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gae7812bf64f1eec3b05cbffb4e968ed50</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_ClkPhase_e clkPhase)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setClkPolarity</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gafa3c0d0c894f638458a0f0ab36b115e4</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_ClkPolarity_e polarity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setMode</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga08bd2e249b8859dd9115ab5da6f7920b</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_Mode_e mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setRxFifoIntLevel</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga37ec1c75146e18bb32784fff39e51485</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_FifoLevel_e fifoLevel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setPriority</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gae4aafbd2ea1e4dafb5ad20379627cca1</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_Priority_e priority)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setSteInv</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga2e44614b2d97930b746af78090ce1df4</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_SteInv_e steinv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setSuspend</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga6bd371fbf9de6b511df75c5a69f7fa90</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_EmulationSuspend_e emuSuspend)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setTriWire</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaad8866d68bd7440c3d39599bc3682ab0</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_TriWire_e triwire)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setTxDelay</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga7861097bd21763292cbcfbbcb7a45d6e</anchor>
      <arglist>(SPI_Handle spiHandle, const uint_least8_t delay)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>SPI_setTxFifoIntLevel</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gace4f76a95dfd75e388dec4d53ac1915f</anchor>
      <arglist>(SPI_Handle spiHandle, const SPI_FifoLevel_e fifoLevel)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SPI_write</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga40f7896de97e39367f1525f318d6d9ad</anchor>
      <arglist>(SPI_Handle spiHandle, const uint16_t data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>SPI_write8</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga8a65cd3d02de58ed72cd3f3177b7003c</anchor>
      <arglist>(SPI_Handle spiHandle, const uint16_t data)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>TIMER</name>
    <title>TIMER</title>
    <filename>group___t_i_m_e_r.html</filename>
    <class kind="struct">_TIMER_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>TIMER0_BASE_ADDR</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>gad3ed2fb8c48fe4b29fda0a35bd6396c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER1_BASE_ADDR</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga99a8fa5d19b7627b0ef9562af676c1ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER2_BASE_ADDR</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga3755ca5adbecf6eb14c06e99d88c8494</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TCR_TSS_BITS</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>gab514f84154ddc9852b74d355937763cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TCR_TRB_BITS</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>gadd2fbfd80affc1b999061d9018df21fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TCR_FREESOFT_BITS</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga1f00c1cb11ca03024e4cb426dfc9b9d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TCR_TIE_BITS</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga9e7bf68ee9c80c90fe749cf8ffd020ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIMER_TCR_TIF_BITS</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga7652e386e3ec70b1f65fb8bb3981ce96</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _TIMER_Obj_</type>
      <name>TIMER_Obj</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga74da63968b08c51a0f66468ba0649989</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _TIMER_Obj_ *</type>
      <name>TIMER_Handle</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga523398d18b48f65e54b767b68fa85621</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>TIMER_EmulationMode_e</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga0c71b3496db1782ed090682c16ffa5cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>TIMER_Status_e</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>gabd93cdb800cfcc6e695f1b6ca04fde13</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TIMER_clearFlag</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>gaec6fbf4568d06acf38d5d518394af5c9</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TIMER_disableInt</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga548cee287801067118627f8ce2ea1944</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TIMER_enableInt</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga8f475ae12545670fa402d8dda7ef47e2</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>TIMER_getCount</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga72b385a71fc4240290f5cbf61b16a7f6</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function">
      <type>TIMER_Status_e</type>
      <name>TIMER_getStatus</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga1962ec3e6054f1710c12558d049001c1</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function">
      <type>TIMER_Handle</type>
      <name>TIMER_init</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga6e7c0c1478876cfdb72d465ef5ea88c9</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>TIMER_reload</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga75aac0e1d8e024cff3463e2d5118f8dc</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TIMER_setDecimationFactor</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga714fa8b5cda78d2d97d186b451eb999d</anchor>
      <arglist>(TIMER_Handle timerHandle, const uint16_t decFactor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TIMER_setEmulationMode</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga0db8df16d8905e0325835cd6db2e8792</anchor>
      <arglist>(TIMER_Handle timerHandle, const TIMER_EmulationMode_e mode)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>TIMER_getPeriod</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga95be191650c083780500ebf487075d08</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>TIMER_setPeriod</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga80efcc72989d28732e515ecd77d3b14c</anchor>
      <arglist>(TIMER_Handle timerHandle, const uint32_t period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>TIMER_setPreScaler</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga1a673a58347cc7cce6443e2189addfda</anchor>
      <arglist>(TIMER_Handle timerHandle, const uint16_t preScaler)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>TIMER_start</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>gaf0af861647722ba0ed53c6afe38bfa89</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>TIMER_stop</name>
      <anchorfile>group___t_i_m_e_r.html</anchorfile>
      <anchor>ga69b4bf29a595c12251e80bc0c913bb66</anchor>
      <arglist>(TIMER_Handle timerHandle)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>WDOG</name>
    <title>WDOG</title>
    <filename>group___w_d_o_g.html</filename>
    <class kind="struct">_WDOG_Obj_</class>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_BASE_ADDR</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga4ae797a814532db0b0d414f10e2e686d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_SCSR_WDOVERRIDE_BITS</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga2d208cb37c2d7f42b80ad3eaccf41b20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_SCSR_WDENINT_BITS</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gab56ff30613d8d5bd061e39db57c75ee6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_SCSR_WDINTS_BITS</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga17302d823716b42c8a15e869fe360895</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_WDCNTR_BITS</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga9fb298095917053fd3091eccdc99db04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_WDKEY_BITS</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga526f76d03b911273db874eac6c6b2814</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_WDCR_WDPS_BITS</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gabb9cd23e73d49ecac8d4ad49e010affb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_WDCR_WDCHK_BITS</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga01cfdb5ffcaec4ccf9592372c6c667fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_WDCR_WDDIS_BITS</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gac3e5be80b60eed3fd630d59243935830</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_WDCR_WDFLAG_BITS</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gacd01e42fbb0a4ccdf59afc0314bb6f5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WDOG_WDCR_WRITE_ENABLE</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gad2cf68ae6ad6a00c1edb378b55e0ab48</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _WDOG_Obj_</type>
      <name>WDOG_Obj</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga5c72e72ce4e1bfc3f4e3be0e7ea321f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _WDOG_Obj_ *</type>
      <name>WDOG_Handle</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga9ecd5718051ae8240803646bdc2ffabf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>WDOG_IntStatus_e</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gaa407b5ca81f48aac62e405eebca28235</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>WDOG_PreScaler_e</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga6d63f763077e983720ad9a01012d2134</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_clearCounter</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga952c17ecdbf1844a6bf0ffbfb2cb385f</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_disable</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga0f6a5c71352d78792b40ba4b48870e01</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_disableInt</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga4855018d10bcd76ecb81213e96497742</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_disableOverRide</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga7f7e624870847d30085f64a484e93b4e</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_enable</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga3240e72e2f73405b09f388347910b824</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_enableInt</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gaefb6e413accab2263f824abd39f5e3f7</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_enableOverRide</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gaacc004569cc243eee69ad41cde42fa3c</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>WDOG_IntStatus_e</type>
      <name>WDOG_getIntStatus</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>gacfdc1d5f12db970ad53c1c55d196bea7</anchor>
      <arglist>(WDOG_Handle wdogHandle)</arglist>
    </member>
    <member kind="function">
      <type>WDOG_Handle</type>
      <name>WDOG_init</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga70f30e191ca9ffadb3d3eb02de22e1e0</anchor>
      <arglist>(void *pMemory, const size_t numBytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_setCount</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga321268bc08424518f3bcfebcb9a5f04c</anchor>
      <arglist>(WDOG_Handle wdogHandle, const uint_least8_t count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>WDOG_setPreScaler</name>
      <anchorfile>group___w_d_o_g.html</anchorfile>
      <anchor>ga38b90b245fba8bb88cc14235ced68bdf</anchor>
      <arglist>(WDOG_Handle wdogHandle, const WDOG_PreScaler_e preScaler)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>MotorWare API documentation for sw/drivers</title>
    <filename>index</filename>
  </compound>
</tagfile>
