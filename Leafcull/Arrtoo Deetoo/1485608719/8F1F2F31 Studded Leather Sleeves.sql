INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401185585, 105, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401185585,   1,          2) /* ItemType - Armor */
     , (2401185585,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2401185585,   5,        361) /* EncumbranceVal */
     , (2401185585,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2401185585,  16,          1) /* ItemUseable - No */
     , (2401185585,  18,          1) /* UiEffects - Magical */
     , (2401185585,  19,      19265) /* Value */
     , (2401185585,  28,        262) /* ArmorLevel */
     , (2401185585,  65,        101) /* Placement - Resting */
     , (2401185585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401185585, 105,          8) /* ItemWorkmanship */
     , (2401185585, 106,        254) /* ItemSpellcraft */
     , (2401185585, 107,        641) /* ItemCurMana */
     , (2401185585, 108,        641) /* ItemMaxMana */
     , (2401185585, 109,        219) /* ItemDifficulty */
     , (2401185585, 110,          0) /* ItemAllegianceRankLimit */
     , (2401185585, 115,          0) /* ItemSkillLevelLimit */
     , (2401185585, 131,         52) /* MaterialType - Leather */
     , (2401185585, 158,          7) /* WieldRequirements - Level */
     , (2401185585, 159,          1) /* WieldSkillType - Axe */
     , (2401185585, 160,        150) /* WieldDifficulty */
     , (2401185585, 172,          1) /* AppraisalLongDescDecoration */
     , (2401185585, 265,         29) /* EquipmentSetId - Lightningproof */
     , (2401185585, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401185585,   1, False) /* Stuck */
     , (2401185585,  11, True ) /* IgnoreCollisions */
     , (2401185585,  13, True ) /* Ethereal */
     , (2401185585,  14, True ) /* GravityStatus */
     , (2401185585,  19, True ) /* Attackable */
     , (2401185585,  22, True ) /* Inscribable */
     , (2401185585, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401185585,   5,   -0.05) /* ManaRate */
     , (2401185585,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2401185585,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2401185585,  15,       1) /* ArmorModVsBludgeon */
     , (2401185585,  16, 1.2905712127685547) /* ArmorModVsCold */
     , (2401185585,  17, 1.4387601613998413) /* ArmorModVsFire */
     , (2401185585,  18, 0.9960317015647888) /* ArmorModVsAcid */
     , (2401185585,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2401185585, 165,       1) /* ArmorModVsNether */
     , (2401185585, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401185585,   1, 'Studded Leather Sleeves') /* Name */
     , (2401185585,  16, 'Studded Leather Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401185585,   1,   33554655) /* Setup */
     , (2401185585,   3,  536870932) /* SoundTable */
     , (2401185585,   6,   67108990) /* PaletteBase */
     , (2401185585,   8,  100668123) /* Icon */
     , (2401185585,  22,  872415275) /* PhysicsEffectTable */
     , (2401185585, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401185585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401185585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401185585,   1, 2401203939) /* Owner */
     , (2401185585,   2, 2401203939) /* Container */
     , (2401185585, 8000, 2401185585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401185585,  1486,      2) 
     , (2401185585,  3963,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401185585, 67110011, 116, 12)
     , (2401185585, 67110011, 96, 12)
     , (2401185585, 67110376, 128, 8)
     , (2401185585, 67110376, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401185585, 0, 83886796, 83886821, 0)
     , (2401185585, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401185585, 0, 16778363, 0);
