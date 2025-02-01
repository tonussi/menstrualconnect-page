<script setup lang="ts">
import CheckMark from '@/components/icons/CheckMark.vue'
</script>

<template>
  <div style="max-width: fit-content; margin-left: auto; margin-right: auto">
    <h1>In English:</h1>
    <p>
      <span>Last updated: {{ new Date().toLocaleString() }}</span>
    </p>
    <ol>
      <li class="flex items-center">
        <check-mark></check-mark>
        <p>All personal data must be processed in an ethical manner.</p>
      </li>
      <li>
        Data should be collected for predetermined reasons only, and the data must be used for these
        reasons alone.
      </li>
      <li>Data must be accurate and updated when requested.</li>
      <li>
        With the exception of specific circumstances, such as scientific research data, the user
        must be identified only for as long as needed.
      </li>
      <li>
        The business collecting data is responsible for monitoring its own adherence to GDPR
        regulation through the appointment of a Data Protection Officer, if applicable.
      </li>
      <li>
        The user must be able to contact the business collecting the data and its Data Protection
        Officer (if there is one).
      </li>
      <li>
        Users must be made aware of the reasons why their data is being gathered and the length of
        time that it will be stored.
      </li>
      <li>
        Users must be advised of their 8 rights under the GDPR including the right to access, update
        or request removal of their personal data.
      </li>
      <li>
        There will be a supervisory body to deal with users' complaints and the contact information
        for this body must be provided.
      </li>
      <li>
        Users must be informed if their data is to be shared with any third parties or affiliated
        organizations, or if it will be transferred outside of the BRAZIL.
      </li>
      <li>
        Any other information the user needs to know to ensure fair processing of their personal
        data.
      </li>
    </ol>

    <h1>In Portuguese:</h1>
    <p>
      <span>Última atualização: {{ new Date().toLocaleString() }}</span>
    </p>
    <ol>
      <li>Todos os dados pessoais devem ser processados ​​de forma ética.</li>
      <li>
        Os dados devem ser coletados apenas por motivos predeterminados, e os dados devem ser usados
        ​​apenas para esses motivos.
      </li>
      <li>Os dados devem ser precisos e atualizados quando solicitados.</li>
      <li>
        Com exceção de circunstâncias específicas, como dados de pesquisa científica, o usuário deve
        ser identificado apenas pelo tempo necessário.
      </li>
      <li>
        A empresa que coleta dados é responsável por monitorar sua própria adesão à regulamentação
        do GDPR por meio da nomeação de um Diretor de Proteção de Dados, se aplicável.
      </li>
      <li>
        O usuário deve poder entrar em contato com a empresa que coleta os dados e seu Diretor de
        Proteção de Dados (se houver).
      </li>
      <li>
        Os usuários devem ser informados sobre os motivos pelos quais seus dados estão sendo
        coletados e o período de tempo em que serão armazenados.
      </li>
      <li>
        Os usuários devem ser informados sobre seus 8 direitos sob o GDPR, incluindo o direito de
        acessar, atualizar ou solicitar a remoção de seus dados pessoais.
      </li>
      <li>
        Haverá um órgão de supervisão para lidar com as reclamações dos usuários e as informações de
        contato desse órgão devem ser fornecidas.
      </li>
      <li>
        Os usuários devem ser informados se seus dados serão compartilhados com terceiros ou
        organizações afiliadas, ou se serão transferidos para fora da BRAZIL.
      </li>
      <li>
        Qualquer outra informação que o usuário precise saber para garantir o processamento justo de
        seus dados pessoais.
      </li>
    </ol>
  </div>
</template>
