INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2650394689, 8117, 0, 3195200) /* Undef */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2650394689,   1,       2048) /* ItemType - Gem */
     , (2650394689,   5,         10) /* EncumbranceVal */
     , (2650394689,  11,          1) /* MaxStackSize */
     , (2650394689,  12,          1) /* StackSize */
     , (2650394689,  18,          1) /* UiEffects - Magical */
     , (2650394689,  19,       1500) /* Value */
     , (2650394689,  33,          1) /* Bonded - Bonded */
     , (2650394689,  94,          0) /* TargetType - None */
     , (2650394689, 106,        210) /* ItemSpellcraft */
     , (2650394689, 107,         50) /* ItemCurMana */
     , (2650394689, 108,         50) /* ItemMaxMana */
     , (2650394689, 109,          0) /* ItemDifficulty */
     , (2650394689, 110,          0) /* ItemAllegianceRankLimit */
     , (2650394689, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2650394689,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2650394689,   1, 'Shendolain Portal Gem') /* Name */
     , (2650394689,  16, 'This is a portal gem attuned to the energies of the Shendolain Chamber.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2650394689,   8,       7697) /* Icon */
     , (2650394689,  28,       2002) /* Spell - PortalSendingShendolain */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2650394689,   2, 2649837929) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2650394689,  2002,      2) ;
