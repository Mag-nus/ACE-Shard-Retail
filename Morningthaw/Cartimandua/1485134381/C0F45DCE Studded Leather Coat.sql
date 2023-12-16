INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3237240270, 48, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237240270,   1,          2) /* ItemType - Armor */
     , (3237240270,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3237240270,   5,       1250) /* EncumbranceVal */
     , (3237240270,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3237240270,  16,          1) /* ItemUseable - No */
     , (3237240270,  18,          1) /* UiEffects - Magical */
     , (3237240270,  19,      11308) /* Value */
     , (3237240270,  28,        174) /* ArmorLevel */
     , (3237240270,  65,        101) /* Placement - Resting */
     , (3237240270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3237240270, 105,          5) /* ItemWorkmanship */
     , (3237240270, 106,        186) /* ItemSpellcraft */
     , (3237240270, 107,        434) /* ItemCurMana */
     , (3237240270, 108,        434) /* ItemMaxMana */
     , (3237240270, 109,         83) /* ItemDifficulty */
     , (3237240270, 110,          0) /* ItemAllegianceRankLimit */
     , (3237240270, 115,        206) /* ItemSkillLevelLimit */
     , (3237240270, 131,         54) /* MaterialType - GromnieHide */
     , (3237240270, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3237240270, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3237240270, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3237240270,   1, False) /* Stuck */
     , (3237240270,  11, True ) /* IgnoreCollisions */
     , (3237240270,  13, True ) /* Ethereal */
     , (3237240270,  14, True ) /* GravityStatus */
     , (3237240270,  19, True ) /* Attackable */
     , (3237240270,  22, True ) /* Inscribable */
     , (3237240270, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3237240270,   5, -0.041666666666666664) /* ManaRate */
     , (3237240270,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3237240270,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3237240270,  15,       1) /* ArmorModVsBludgeon */
     , (3237240270,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3237240270,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3237240270,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3237240270,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3237240270, 165,       1) /* ArmorModVsNether */
     , (3237240270, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237240270,   1, 'Studded Leather Coat') /* Name */
     , (3237240270,  16, 'Studded Leather Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237240270,   1,   33554644) /* Setup */
     , (3237240270,   3,  536870932) /* SoundTable */
     , (3237240270,   6,   67108990) /* PaletteBase */
     , (3237240270,   8,  100669641) /* Icon */
     , (3237240270,  22,  872415275) /* PhysicsEffectTable */
     , (3237240270, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3237240270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3237240270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3237240270,   1, 1343190293) /* Owner */
     , (3237240270,   2, 1343190293) /* Container */
     , (3237240270, 8000, 3237240270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3237240270,  1483,      2) 
     , (3237240270,  1539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3237240270, 67110002, 80, 12)
     , (3237240270, 67110002, 92, 4)
     , (3237240270, 67110002, 96, 12)
     , (3237240270, 67110002, 116, 12)
     , (3237240270, 67110002, 186, 12)
     , (3237240270, 67110002, 206, 10)
     , (3237240270, 67110002, 216, 24)
     , (3237240270, 67110333, 72, 8)
     , (3237240270, 67110333, 108, 8)
     , (3237240270, 67110333, 128, 8)
     , (3237240270, 67110333, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3237240270, 0, 83887061, 83886694, 0)
     , (3237240270, 0, 83887060, 83886690, 1)
     , (3237240270, 0, 83889072, 83886810, 2)
     , (3237240270, 0, 83889342, 83886818, 3)
     , (3237240270, 0, 83886788, 83886824, 4)
     , (3237240270, 0, 83886796, 83886823, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3237240270, 0, 16778356, 0);
