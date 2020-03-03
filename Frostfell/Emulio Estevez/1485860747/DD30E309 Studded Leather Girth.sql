INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968585, 63, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968585,   1,          2) /* ItemType - Armor */
     , (3710968585,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710968585,   5,        230) /* EncumbranceVal */
     , (3710968585,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710968585,  16,          1) /* ItemUseable - No */
     , (3710968585,  18,          1) /* UiEffects - Magical */
     , (3710968585,  19,      26985) /* Value */
     , (3710968585,  28,        276) /* ArmorLevel */
     , (3710968585,  65,        101) /* Placement - Resting */
     , (3710968585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968585, 105,          8) /* ItemWorkmanship */
     , (3710968585, 106,        370) /* ItemSpellcraft */
     , (3710968585, 107,       1992) /* ItemCurMana */
     , (3710968585, 108,       1992) /* ItemMaxMana */
     , (3710968585, 109,        196) /* ItemDifficulty */
     , (3710968585, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968585, 115,        390) /* ItemSkillLevelLimit */
     , (3710968585, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710968585, 158,          7) /* WieldRequirements - Level */
     , (3710968585, 159,          1) /* WieldSkillType - Axe */
     , (3710968585, 160,        180) /* WieldDifficulty */
     , (3710968585, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968585, 176,          6) /* AppraisalItemSkill */
     , (3710968585, 265,         17) /* EquipmentSetId - Tinkers */
     , (3710968585, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968585,   1, False) /* Stuck */
     , (3710968585,  11, True ) /* IgnoreCollisions */
     , (3710968585,  13, True ) /* Ethereal */
     , (3710968585,  14, True ) /* GravityStatus */
     , (3710968585,  19, True ) /* Attackable */
     , (3710968585,  22, True ) /* Inscribable */
     , (3710968585, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968585,   5, -0.0666666666666667) /* ManaRate */
     , (3710968585,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710968585,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710968585,  15,       1) /* ArmorModVsBludgeon */
     , (3710968585,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710968585,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710968585,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710968585,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710968585, 165,       1) /* ArmorModVsNether */
     , (3710968585, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968585,   1, 'Studded Leather Girth') /* Name */
     , (3710968585,  16, 'Studded Leather Girth of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968585,   1,   33554647) /* Setup */
     , (3710968585,   3,  536870932) /* SoundTable */
     , (3710968585,   6,   67108990) /* PaletteBase */
     , (3710968585,   8,  100668145) /* Icon */
     , (3710968585,  22,  872415275) /* PhysicsEffectTable */
     , (3710968585, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968585,   1, 3710968578) /* Owner */
     , (3710968585,   2, 3710968578) /* Container */
     , (3710968585, 8000, 3710968585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968585,  2092,      2) 
     , (3710968585,  2108,      2) 
     , (3710968585,  2113,      2) 
     , (3710968585,  4299,      2) 
     , (3710968585,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968585, 67110019, 80, 12)
     , (3710968585, 67110019, 92, 4)
     , (3710968585, 67110368, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968585, 0, 83889072, 83886810, 0)
     , (3710968585, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968585, 0, 16778376, 0);
