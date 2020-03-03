INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966871, 96, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966871,   1,          2) /* ItemType - Armor */
     , (3710966871,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710966871,   5,        634) /* EncumbranceVal */
     , (3710966871,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710966871,  16,          1) /* ItemUseable - No */
     , (3710966871,  18,          1) /* UiEffects - Magical */
     , (3710966871,  19,      47476) /* Value */
     , (3710966871,  28,        245) /* ArmorLevel */
     , (3710966871,  65,        101) /* Placement - Resting */
     , (3710966871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966871, 105,          8) /* ItemWorkmanship */
     , (3710966871, 106,        324) /* ItemSpellcraft */
     , (3710966871, 107,       1867) /* ItemCurMana */
     , (3710966871, 108,       1867) /* ItemMaxMana */
     , (3710966871, 109,        223) /* ItemDifficulty */
     , (3710966871, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966871, 115,        344) /* ItemSkillLevelLimit */
     , (3710966871, 131,         64) /* MaterialType - Steel */
     , (3710966871, 158,          7) /* WieldRequirements - Level */
     , (3710966871, 159,          1) /* WieldSkillType - Axe */
     , (3710966871, 160,        180) /* WieldDifficulty */
     , (3710966871, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966871, 176,          6) /* AppraisalItemSkill */
     , (3710966871, 177,          2) /* GemCount */
     , (3710966871, 178,         49) /* GemType */
     , (3710966871, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966871,   1, False) /* Stuck */
     , (3710966871,  11, True ) /* IgnoreCollisions */
     , (3710966871,  13, True ) /* Ethereal */
     , (3710966871,  14, True ) /* GravityStatus */
     , (3710966871,  19, True ) /* Attackable */
     , (3710966871,  22, True ) /* Inscribable */
     , (3710966871, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966871,   5, -0.0555555555555556) /* ManaRate */
     , (3710966871,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966871,  14,       1) /* ArmorModVsPierce */
     , (3710966871,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710966871,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3710966871,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3710966871,  18, 1.09585130214691) /* ArmorModVsAcid */
     , (3710966871,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710966871, 165,       1) /* ArmorModVsNether */
     , (3710966871, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966871,   1, 'Chainmail Shirt') /* Name */
     , (3710966871,  16, 'Chainmail Shirt of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966871,   1,   33554883) /* Setup */
     , (3710966871,   3,  536870932) /* SoundTable */
     , (3710966871,   6,   67108990) /* PaletteBase */
     , (3710966871,   8,  100667335) /* Icon */
     , (3710966871,  22,  872415275) /* PhysicsEffectTable */
     , (3710966871, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966871,   1, 1343286989) /* Owner */
     , (3710966871,   2, 1343286989) /* Container */
     , (3710966871, 8000, 3710966871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966871,  2061,      2) 
     , (3710966871,  2102,      2) 
     , (3710966871,  2108,      2) 
     , (3710966871,  4684,      2) 
     , (3710966871,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966871, 67110021, 80, 12)
     , (3710966871, 67110021, 116, 12)
     , (3710966871, 67110021, 174, 66)
     , (3710966871, 67110345, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966871, 0, 83887061, 83886774, 0)
     , (3710966871, 0, 83887060, 83886250, 1)
     , (3710966871, 0, 83889072, 83886792, 2)
     , (3710966871, 0, 83889342, 83886792, 3)
     , (3710966871, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966871, 0, 16779351, 0);
