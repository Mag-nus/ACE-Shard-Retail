INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661628, 48, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661628,   1,          2) /* ItemType - Armor */
     , (2765661628,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2765661628,   5,        889) /* EncumbranceVal */
     , (2765661628,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2765661628,  16,          1) /* ItemUseable - No */
     , (2765661628,  18,          1) /* UiEffects - Magical */
     , (2765661628,  19,      11214) /* Value */
     , (2765661628,  28,        101) /* ArmorLevel */
     , (2765661628,  65,        101) /* Placement - Resting */
     , (2765661628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661628, 105,          5) /* ItemWorkmanship */
     , (2765661628, 106,        267) /* ItemSpellcraft */
     , (2765661628, 107,        606) /* ItemCurMana */
     , (2765661628, 108,        708) /* ItemMaxMana */
     , (2765661628, 109,        167) /* ItemDifficulty */
     , (2765661628, 110,          0) /* ItemAllegianceRankLimit */
     , (2765661628, 115,        200) /* ItemSkillLevelLimit */
     , (2765661628, 131,         54) /* MaterialType - GromnieHide */
     , (2765661628, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2765661628, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661628,   1, False) /* Stuck */
     , (2765661628,  11, True ) /* IgnoreCollisions */
     , (2765661628,  13, True ) /* Ethereal */
     , (2765661628,  14, True ) /* GravityStatus */
     , (2765661628,  19, True ) /* Attackable */
     , (2765661628,  22, True ) /* Inscribable */
     , (2765661628, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661628,   5, -0.05555555555555555) /* ManaRate */
     , (2765661628,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2765661628,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2765661628,  15,       1) /* ArmorModVsBludgeon */
     , (2765661628,  16, 0.6475278735160828) /* ArmorModVsCold */
     , (2765661628,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2765661628,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2765661628,  19, 0.6604887843132019) /* ArmorModVsElectric */
     , (2765661628, 165,       1) /* ArmorModVsNether */
     , (2765661628, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661628,   1, 'Studded Leather Coat') /* Name */
     , (2765661628,   7, 'AL 101, Impen IV, Pierce III, Strength VI, diff 167, missile 200') /* Inscription */
     , (2765661628,   8, 'Cyndra') /* ScribeName */
     , (2765661628,  16, 'Magnificently crafted Gromnie Hide Studded Leather Coat of Strength, set with 1 Black Opal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661628,   1,   33554644) /* Setup */
     , (2765661628,   3,  536870932) /* SoundTable */
     , (2765661628,   6,   67108990) /* PaletteBase */
     , (2765661628,   8,  100669638) /* Icon */
     , (2765661628,  22,  872415275) /* PhysicsEffectTable */
     , (2765661628, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765661628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661628,   1, 2765661616) /* Owner */
     , (2765661628,   2, 2765661616) /* Container */
     , (2765661628, 8000, 2765661628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661628,  1332,      2) 
     , (2765661628,  1484,      2) 
     , (2765661628,  1571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765661628, 67110334, 72, 8, 0)
     , (2765661628, 67110334, 108, 8, 1)
     , (2765661628, 67110334, 128, 8, 2)
     , (2765661628, 67110334, 174, 12, 3)
     , (2765661628, 67110008, 80, 12, 4)
     , (2765661628, 67110008, 92, 4, 5)
     , (2765661628, 67110008, 96, 12, 6)
     , (2765661628, 67110008, 116, 12, 7)
     , (2765661628, 67110008, 186, 12, 8)
     , (2765661628, 67110008, 206, 10, 9)
     , (2765661628, 67110008, 216, 24, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661628, 0, 83887061, 83886694, 0)
     , (2765661628, 0, 83887060, 83886690, 1)
     , (2765661628, 0, 83889072, 83886810, 2)
     , (2765661628, 0, 83889342, 83886818, 3)
     , (2765661628, 0, 83886788, 83886824, 4)
     , (2765661628, 0, 83886796, 83886823, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661628, 0, 16778356, 0);
