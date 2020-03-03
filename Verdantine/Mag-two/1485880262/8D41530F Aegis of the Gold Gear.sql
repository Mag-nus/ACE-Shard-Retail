INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369868559, 43141, 2, 7655745) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369868559,   1,          2) /* ItemType - Armor */
     , (2369868559,   5,        690) /* EncumbranceVal */
     , (2369868559,   9,    2097152) /* ValidLocations - Shield */
     , (2369868559,  16,          1) /* ItemUseable - No */
     , (2369868559,  18,          1) /* UiEffects - Magical */
     , (2369868559,  19,         50) /* Value */
     , (2369868559,  28,        100) /* ArmorLevel */
     , (2369868559,  36,       9999) /* ResistMagic */
     , (2369868559,  51,          4) /* CombatUse - Shield */
     , (2369868559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369868559, 106,        450) /* ItemSpellcraft */
     , (2369868559, 107,       2151) /* ItemCurMana */
     , (2369868559, 108,       3000) /* ItemMaxMana */
     , (2369868559, 151,          2) /* HookType - Wall */
     , (2369868559, 158,          7) /* WieldRequirements - Level */
     , (2369868559, 159,          1) /* WieldSkillType - Axe */
     , (2369868559, 160,        180) /* WieldDifficulty */
     , (2369868559, 270,          1) /* WieldRequirements2 - Skill */
     , (2369868559, 271,         48) /* WieldSkillType2 - Shield */
     , (2369868559, 272,        475) /* WieldDifficulty2 */
     , (2369868559, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369868559,   1, False) /* Stuck */
     , (2369868559,  11, True ) /* IgnoreCollisions */
     , (2369868559,  13, True ) /* Ethereal */
     , (2369868559,  14, True ) /* GravityStatus */
     , (2369868559,  19, True ) /* Attackable */
     , (2369868559,  22, True ) /* Inscribable */
     , (2369868559,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369868559,   5,  -0.025) /* ManaRate */
     , (2369868559,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2369868559,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2369868559,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2369868559,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2369868559,  17,       1) /* ArmorModVsFire */
     , (2369868559,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2369868559,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (2369868559, 159,       1) /* AbsorbMagicDamage */
     , (2369868559, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369868559,   1, 'Aegis of the Gold Gear') /* Name */
     , (2369868559,  16, 'An Aegis, crafted in the Gear Knight style out of a chunk of Aetherium that has been augmented with small amounts of Chorizite.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868559,   1,   33561097) /* Setup */
     , (2369868559,   3,  536870932) /* SoundTable */
     , (2369868559,   8,  100691463) /* Icon */
     , (2369868559,  22,  872415275) /* PhysicsEffectTable */
     , (2369868559, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2369868559, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369868559, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2369868559, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2369868559, 8040, 2103705613, 33.29605, 104.7099, 11.927, 0.5378292, 0.1731468, -0.8246235, 0.02749453) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [33.296050 104.709900 11.927000] 0.537829 0.173147 -0.824624 0.027495 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868559,   1, 1342391396) /* Owner */
     , (2369868559,   2, 1342391396) /* Container */
     , (2369868559, 8000, 2369868559) /* PCAPRecordedObjectIID */
     , (2369868559, 8008, 1342391396) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369868559,  4695,      2) 
     , (2369868559,  4696,      2) 
     , (2369868559,  5150,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369868559, 0, 83898045, 83898045, 0)
     , (2369868559, 0, 83898265, 83898265, 1)
     , (2369868559, 0, 83898270, 83898270, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369868559, 0, 16794818, 0);
