INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369831597, 43141, 2, 7655745) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369831597,   1,          2) /* ItemType - Armor */
     , (2369831597,   5,        690) /* EncumbranceVal */
     , (2369831597,   9,    2097152) /* ValidLocations - Shield */
     , (2369831597,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2369831597,  16,          1) /* ItemUseable - No */
     , (2369831597,  18,          1) /* UiEffects - Magical */
     , (2369831597,  19,         50) /* Value */
     , (2369831597,  28,        100) /* ArmorLevel */
     , (2369831597,  36,       9999) /* ResistMagic */
     , (2369831597,  51,          4) /* CombatUse - Shield */
     , (2369831597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369831597, 106,        450) /* ItemSpellcraft */
     , (2369831597, 107,       2740) /* ItemCurMana */
     , (2369831597, 108,       3000) /* ItemMaxMana */
     , (2369831597, 151,          2) /* HookType - Wall */
     , (2369831597, 158,          7) /* WieldRequirements - Level */
     , (2369831597, 159,          1) /* WieldSkillType - Axe */
     , (2369831597, 160,        180) /* WieldDifficulty */
     , (2369831597, 270,          1) /* WieldRequirements2 - Skill */
     , (2369831597, 271,         48) /* WieldSkillType2 - Shield */
     , (2369831597, 272,        475) /* WieldDifficulty2 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369831597,   1, False) /* Stuck */
     , (2369831597,  11, True ) /* IgnoreCollisions */
     , (2369831597,  13, True ) /* Ethereal */
     , (2369831597,  14, True ) /* GravityStatus */
     , (2369831597,  19, True ) /* Attackable */
     , (2369831597,  22, True ) /* Inscribable */
     , (2369831597,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369831597,   5,  -0.025) /* ManaRate */
     , (2369831597,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2369831597,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2369831597,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2369831597,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2369831597,  17,       1) /* ArmorModVsFire */
     , (2369831597,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2369831597,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2369831597, 159,       1) /* AbsorbMagicDamage */
     , (2369831597, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369831597,   1, 'Aegis of the Gold Gear') /* Name */
     , (2369831597,  16, 'An Aegis, crafted in the Gear Knight style out of a chunk of Aetherium that has been augmented with small amounts of Chorizite.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831597,   1,   33561097) /* Setup */
     , (2369831597,   3,  536870932) /* SoundTable */
     , (2369831597,   8,  100691463) /* Icon */
     , (2369831597,  22,  872415275) /* PhysicsEffectTable */
     , (2369831597, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2369831597, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369831597, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2369831597, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2369831597, 8040, 2103705613, 33.25741, 104.71848, 11.927, 0.5378793, 0.17161705, -0.82494324, 0.026496973) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [33.257408 104.718483 11.927000] 0.537879 0.171617 -0.824943 0.026497 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831597,   3, 1342391398) /* Wielder */
     , (2369831597, 8000, 2369831597) /* PCAPRecordedObjectIID */
     , (2369831597, 8008, 1342391398) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369831597,  4695,      2) 
     , (2369831597,  4696,      2) 
     , (2369831597,  5150,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369831597, 0, 83898045, 83898045, 0)
     , (2369831597, 0, 83898265, 83898265, 1)
     , (2369831597, 0, 83898270, 83898270, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369831597, 0, 16794818, 0);
