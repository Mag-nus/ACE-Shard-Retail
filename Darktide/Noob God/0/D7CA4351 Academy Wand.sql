INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620356945, 12759, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620356945,   1,      32768) /* ItemType - Caster */
     , (3620356945,   5,         50) /* EncumbranceVal */
     , (3620356945,   9,   16777216) /* ValidLocations - Held */
     , (3620356945,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3620356945,  18,          1) /* UiEffects - Magical */
     , (3620356945,  19,        200) /* Value */
     , (3620356945,  33,          1) /* Bonded - Bonded */
     , (3620356945,  94,         16) /* TargetType - Creature */
     , (3620356945, 106,         15) /* ItemSpellcraft */
     , (3620356945, 107,        190) /* ItemCurMana */
     , (3620356945, 108,        400) /* ItemMaxMana */
     , (3620356945, 109,         15) /* ItemDifficulty */
     , (3620356945, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620356945,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620356945,   5, -0.03333) /* ManaRate */
     , (3620356945,  29,       1) /* WeaponDefense */
     , (3620356945, 144, 1.78869399220727E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620356945,   1, 'Academy Wand') /* Name */
     , (3620356945,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620356945,   1,   33558231) /* Setup */
     , (3620356945,   8,      10813) /* Icon */
     , (3620356945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620356945,   3, 1344174931) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3620356945,   659,      2) 
     , (3620356945,  1427,      2) 
     , (3620356945,  1451,      2) ;
