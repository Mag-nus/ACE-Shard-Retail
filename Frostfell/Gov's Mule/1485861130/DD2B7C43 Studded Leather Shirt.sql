INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710614595, 99, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710614595,   1,          2) /* ItemType - Armor */
     , (3710614595,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710614595,   5,        753) /* EncumbranceVal */
     , (3710614595,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710614595,  16,          1) /* ItemUseable - No */
     , (3710614595,  18,          1) /* UiEffects - Magical */
     , (3710614595,  19,      32535) /* Value */
     , (3710614595,  28,        261) /* ArmorLevel */
     , (3710614595,  65,        101) /* Placement - Resting */
     , (3710614595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710614595, 105,          8) /* ItemWorkmanship */
     , (3710614595, 106,        306) /* ItemSpellcraft */
     , (3710614595, 107,       1369) /* ItemCurMana */
     , (3710614595, 108,       1369) /* ItemMaxMana */
     , (3710614595, 109,        348) /* ItemDifficulty */
     , (3710614595, 110,          0) /* ItemAllegianceRankLimit */
     , (3710614595, 115,          0) /* ItemSkillLevelLimit */
     , (3710614595, 131,         52) /* MaterialType - Leather */
     , (3710614595, 158,          7) /* WieldRequirements - Level */
     , (3710614595, 159,          1) /* WieldSkillType - Axe */
     , (3710614595, 160,        180) /* WieldDifficulty */
     , (3710614595, 172,          5) /* AppraisalLongDescDecoration */
     , (3710614595, 177,          4) /* GemCount */
     , (3710614595, 178,         49) /* GemType */
     , (3710614595, 265,         28) /* EquipmentSetId - Coldproof */
     , (3710614595, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710614595,   1, False) /* Stuck */
     , (3710614595,  11, True ) /* IgnoreCollisions */
     , (3710614595,  13, True ) /* Ethereal */
     , (3710614595,  14, True ) /* GravityStatus */
     , (3710614595,  19, True ) /* Attackable */
     , (3710614595,  22, True ) /* Inscribable */
     , (3710614595, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710614595,   5, -0.05555555555555555) /* ManaRate */
     , (3710614595,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710614595,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710614595,  15,       1) /* ArmorModVsBludgeon */
     , (3710614595,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710614595,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710614595,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710614595,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710614595, 165,       1) /* ArmorModVsNether */
     , (3710614595, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710614595,   1, 'Studded Leather Shirt') /* Name */
     , (3710614595,  16, 'Studded Leather Shirt of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614595,   1,   33554883) /* Setup */
     , (3710614595,   3,  536870932) /* SoundTable */
     , (3710614595,   6,   67108990) /* PaletteBase */
     , (3710614595,   8,  100669642) /* Icon */
     , (3710614595,  22,  872415275) /* PhysicsEffectTable */
     , (3710614595, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710614595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710614595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614595,   1, 3710647698) /* Owner */
     , (3710614595,   2, 3710647698) /* Container */
     , (3710614595, 8000, 3710614595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710614595,  2108,      2) 
     , (3710614595,  6047,      2) 
     , (3710614595,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710614595, 67110007, 80, 12)
     , (3710614595, 67110007, 92, 4)
     , (3710614595, 67110007, 116, 12)
     , (3710614595, 67110007, 186, 12)
     , (3710614595, 67110007, 206, 10)
     , (3710614595, 67110007, 216, 24)
     , (3710614595, 67110318, 72, 8)
     , (3710614595, 67110318, 128, 8)
     , (3710614595, 67110318, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710614595, 0, 83887061, 83886694, 0)
     , (3710614595, 0, 83887060, 83886690, 1)
     , (3710614595, 0, 83889072, 83886810, 2)
     , (3710614595, 0, 83889342, 83886818, 3)
     , (3710614595, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710614595, 0, 16779351, 0);
