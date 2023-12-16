INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603498, 43141, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603498,   1,          2) /* ItemType - Armor */
     , (2147603498,   5,        690) /* EncumbranceVal */
     , (2147603498,   9,    2097152) /* ValidLocations - Shield */
     , (2147603498,  16,          1) /* ItemUseable - No */
     , (2147603498,  18,          1) /* UiEffects - Magical */
     , (2147603498,  19,         50) /* Value */
     , (2147603498,  28,        100) /* ArmorLevel */
     , (2147603498,  36,       9999) /* ResistMagic */
     , (2147603498,  51,          4) /* CombatUse - Shield */
     , (2147603498,  65,        101) /* Placement - Resting */
     , (2147603498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603498, 106,        450) /* ItemSpellcraft */
     , (2147603498, 107,       1889) /* ItemCurMana */
     , (2147603498, 108,       3000) /* ItemMaxMana */
     , (2147603498, 151,          2) /* HookType - Wall */
     , (2147603498, 158,          7) /* WieldRequirements - Level */
     , (2147603498, 159,          1) /* WieldSkillType - Axe */
     , (2147603498, 160,        180) /* WieldDifficulty */
     , (2147603498, 270,          1) /* WieldRequirements2 - Skill */
     , (2147603498, 271,         48) /* WieldSkillType2 - Shield */
     , (2147603498, 272,        475) /* WieldDifficulty2 */
     , (2147603498, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603498,   1, False) /* Stuck */
     , (2147603498,  11, True ) /* IgnoreCollisions */
     , (2147603498,  13, True ) /* Ethereal */
     , (2147603498,  14, True ) /* GravityStatus */
     , (2147603498,  19, True ) /* Attackable */
     , (2147603498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603498,   5,  -0.025) /* ManaRate */
     , (2147603498,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2147603498,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2147603498,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2147603498,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2147603498,  17,       1) /* ArmorModVsFire */
     , (2147603498,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2147603498,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2147603498, 159,       1) /* AbsorbMagicDamage */
     , (2147603498, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603498,   1, 'Aegis of the Gold Gear') /* Name */
     , (2147603498,  16, 'An Aegis, crafted in the Gear Knight style out of a chunk of Aetherium that has been augmented with small amounts of Chorizite.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603498,   1,   33561097) /* Setup */
     , (2147603498,   3,  536870932) /* SoundTable */
     , (2147603498,   8,  100691463) /* Icon */
     , (2147603498,  22,  872415275) /* PhysicsEffectTable */
     , (2147603498, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147603498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603498,   1, 1342589188) /* Owner */
     , (2147603498,   2, 1342589188) /* Container */
     , (2147603498, 8000, 2147603498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603498,  4695,      2) 
     , (2147603498,  4696,      2) 
     , (2147603498,  5150,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603498, 0, 83898045, 83898045, 0)
     , (2147603498, 0, 83898265, 83898265, 1)
     , (2147603498, 0, 83898270, 83898270, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603498, 0, 16794818, 0);
