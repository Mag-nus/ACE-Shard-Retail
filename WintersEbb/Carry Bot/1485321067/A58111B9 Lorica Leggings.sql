INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699321, 27224, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699321,   1,          2) /* ItemType - Armor */
     , (2776699321,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2776699321,   5,       1552) /* EncumbranceVal */
     , (2776699321,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2776699321,  16,          1) /* ItemUseable - No */
     , (2776699321,  18,          1) /* UiEffects - Magical */
     , (2776699321,  19,      14587) /* Value */
     , (2776699321,  28,        272) /* ArmorLevel */
     , (2776699321,  65,        101) /* Placement - Resting */
     , (2776699321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699321, 105,          7) /* ItemWorkmanship */
     , (2776699321, 106,        296) /* ItemSpellcraft */
     , (2776699321, 107,        817) /* ItemCurMana */
     , (2776699321, 108,        817) /* ItemMaxMana */
     , (2776699321, 109,        362) /* ItemDifficulty */
     , (2776699321, 110,          0) /* ItemAllegianceRankLimit */
     , (2776699321, 115,          0) /* ItemSkillLevelLimit */
     , (2776699321, 131,         63) /* MaterialType - Silver */
     , (2776699321, 158,          7) /* WieldRequirements - Level */
     , (2776699321, 159,          1) /* WieldSkillType - Axe */
     , (2776699321, 160,        180) /* WieldDifficulty */
     , (2776699321, 172,          1) /* AppraisalLongDescDecoration */
     , (2776699321, 265,         15) /* EquipmentSetId - Archers */
     , (2776699321, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699321,   1, False) /* Stuck */
     , (2776699321,  11, True ) /* IgnoreCollisions */
     , (2776699321,  13, True ) /* Ethereal */
     , (2776699321,  14, True ) /* GravityStatus */
     , (2776699321,  19, True ) /* Attackable */
     , (2776699321,  22, True ) /* Inscribable */
     , (2776699321, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699321,   5, -0.0555555555555556) /* ManaRate */
     , (2776699321,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2776699321,  14,       1) /* ArmorModVsPierce */
     , (2776699321,  15,       1) /* ArmorModVsBludgeon */
     , (2776699321,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2776699321,  17, 0.903587222099304) /* ArmorModVsFire */
     , (2776699321,  18, 1.04048144817352) /* ArmorModVsAcid */
     , (2776699321,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2776699321, 165,       1) /* ArmorModVsNether */
     , (2776699321, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699321,   1, 'Lorica Leggings') /* Name */
     , (2776699321,  16, 'Lorica Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699321,   1,   33554856) /* Setup */
     , (2776699321,   3,  536870932) /* SoundTable */
     , (2776699321,   6,   67108990) /* PaletteBase */
     , (2776699321,   8,  100676075) /* Icon */
     , (2776699321,  22,  872415275) /* PhysicsEffectTable */
     , (2776699321, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2776699321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699321,   1, 1343005364) /* Owner */
     , (2776699321,   2, 1343005364) /* Container */
     , (2776699321, 8000, 2776699321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776699321,  2108,      2) 
     , (2776699321,  3964,      2) 
     , (2776699321,  6060,      2) 
     , (2776699321,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776699321, 67115027, 84, 12)
     , (2776699321, 67115027, 136, 8)
     , (2776699321, 67115050, 72, 12)
     , (2776699321, 67115057, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699321, 0, 83887064, 83895218, 0)
     , (2776699321, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699321, 0, 16778829, 0);
