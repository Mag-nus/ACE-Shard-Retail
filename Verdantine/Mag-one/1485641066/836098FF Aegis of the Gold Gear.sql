INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145919, 43141, 2, 7655745) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145919,   1,          2) /* ItemType - Armor */
     , (2204145919,   5,        690) /* EncumbranceVal */
     , (2204145919,   9,    2097152) /* ValidLocations - Shield */
     , (2204145919,  16,          1) /* ItemUseable - No */
     , (2204145919,  18,          1) /* UiEffects - Magical */
     , (2204145919,  19,         50) /* Value */
     , (2204145919,  28,        100) /* ArmorLevel */
     , (2204145919,  36,       9999) /* ResistMagic */
     , (2204145919,  51,          4) /* CombatUse - Shield */
     , (2204145919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145919, 106,        450) /* ItemSpellcraft */
     , (2204145919, 107,       2928) /* ItemCurMana */
     , (2204145919, 108,       3000) /* ItemMaxMana */
     , (2204145919, 151,          2) /* HookType - Wall */
     , (2204145919, 158,          7) /* WieldRequirements - Level */
     , (2204145919, 159,          1) /* WieldSkillType - Axe */
     , (2204145919, 160,        180) /* WieldDifficulty */
     , (2204145919, 270,          1) /* WieldRequirements2 - Skill */
     , (2204145919, 271,         48) /* WieldSkillType2 - Shield */
     , (2204145919, 272,        475) /* WieldDifficulty2 */
     , (2204145919, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145919,   1, False) /* Stuck */
     , (2204145919,  11, True ) /* IgnoreCollisions */
     , (2204145919,  13, True ) /* Ethereal */
     , (2204145919,  14, True ) /* GravityStatus */
     , (2204145919,  19, True ) /* Attackable */
     , (2204145919,  22, True ) /* Inscribable */
     , (2204145919,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145919,   5,  -0.025) /* ManaRate */
     , (2204145919,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2204145919,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2204145919,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2204145919,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2204145919,  17,       1) /* ArmorModVsFire */
     , (2204145919,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2204145919,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (2204145919, 159,       1) /* AbsorbMagicDamage */
     , (2204145919, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145919,   1, 'Aegis of the Gold Gear') /* Name */
     , (2204145919,  16, 'An Aegis, crafted in the Gear Knight style out of a chunk of Aetherium that has been augmented with small amounts of Chorizite.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145919,   1,   33561097) /* Setup */
     , (2204145919,   3,  536870932) /* SoundTable */
     , (2204145919,   8,  100691463) /* Icon */
     , (2204145919,  22,  872415275) /* PhysicsEffectTable */
     , (2204145919, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2204145919, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145919, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2204145919, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2204145919, 8040, 2103705613, 33.26551, 104.7404, 11.927, 0.5379348, 0.16985, -0.8253089, 0.02534501) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [33.265510 104.740400 11.927000] 0.537935 0.169850 -0.825309 0.025345 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145919,   1, 2204145850) /* Owner */
     , (2204145919,   2, 2204145850) /* Container */
     , (2204145919, 8000, 2204145919) /* PCAPRecordedObjectIID */
     , (2204145919, 8008, 1342391395) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145919,  4695,      2) 
     , (2204145919,  4696,      2) 
     , (2204145919,  5150,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145919, 0, 83898045, 83898045, 0)
     , (2204145919, 0, 83898265, 83898265, 1)
     , (2204145919, 0, 83898270, 83898270, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145919, 0, 16794818, 0);
