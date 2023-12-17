INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969855, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969855,   1,          2) /* ItemType - Armor */
     , (3710969855,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710969855,   5,        458) /* EncumbranceVal */
     , (3710969855,   9,        512) /* ValidLocations - ChestArmor */
     , (3710969855,  16,          1) /* ItemUseable - No */
     , (3710969855,  18,          1) /* UiEffects - Magical */
     , (3710969855,  19,      29440) /* Value */
     , (3710969855,  28,        275) /* ArmorLevel */
     , (3710969855,  65,        101) /* Placement - Resting */
     , (3710969855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969855, 105,          7) /* ItemWorkmanship */
     , (3710969855, 106,        290) /* ItemSpellcraft */
     , (3710969855, 107,       1284) /* ItemCurMana */
     , (3710969855, 108,       1284) /* ItemMaxMana */
     , (3710969855, 109,        179) /* ItemDifficulty */
     , (3710969855, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969855, 115,        217) /* ItemSkillLevelLimit */
     , (3710969855, 131,         54) /* MaterialType - GromnieHide */
     , (3710969855, 158,          7) /* WieldRequirements - Level */
     , (3710969855, 159,          1) /* WieldSkillType - Axe */
     , (3710969855, 160,        180) /* WieldDifficulty */
     , (3710969855, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710969855, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710969855, 177,          4) /* GemCount */
     , (3710969855, 178,         22) /* GemType */
     , (3710969855, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969855,   1, False) /* Stuck */
     , (3710969855,  11, True ) /* IgnoreCollisions */
     , (3710969855,  13, True ) /* Ethereal */
     , (3710969855,  14, True ) /* GravityStatus */
     , (3710969855,  19, True ) /* Attackable */
     , (3710969855,  22, True ) /* Inscribable */
     , (3710969855, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969855,   5, -0.05555555555555555) /* ManaRate */
     , (3710969855,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969855,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710969855,  15,       1) /* ArmorModVsBludgeon */
     , (3710969855,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710969855,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710969855,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710969855,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969855, 165,       1) /* ArmorModVsNether */
     , (3710969855, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969855,   1, 'Studded Leather Breastplate') /* Name */
     , (3710969855,  16, 'Studded Leather Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969855,   1,   33554642) /* Setup */
     , (3710969855,   3,  536870932) /* SoundTable */
     , (3710969855,   6,   67108990) /* PaletteBase */
     , (3710969855,   8,  100669611) /* Icon */
     , (3710969855,  22,  872415275) /* PhysicsEffectTable */
     , (3710969855, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969855,   1, 3710969845) /* Owner */
     , (3710969855,   2, 3710969845) /* Container */
     , (3710969855, 8000, 3710969855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969855,  1486,      2) 
     , (3710969855,  2094,      2) 
     , (3710969855,  2102,      2) 
     , (3710969855,  4665,      2) 
     , (3710969855,  6043,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969855, 67110362, 174, 12, 0)
     , (3710969855, 67110024, 186, 12, 1)
     , (3710969855, 67110024, 206, 10, 2)
     , (3710969855, 67110317, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969855, 0, 83887061, 83886694, 0)
     , (3710969855, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969855, 0, 16778382, 0);
