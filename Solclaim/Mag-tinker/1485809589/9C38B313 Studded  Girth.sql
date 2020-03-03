INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620961555, 63, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620961555,   1,          2) /* ItemType - Armor */
     , (2620961555,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2620961555,   5,        245) /* EncumbranceVal */
     , (2620961555,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2620961555,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2620961555,  16,          1) /* ItemUseable - No */
     , (2620961555,  18,          1) /* UiEffects - Magical */
     , (2620961555,  19,      13620) /* Value */
     , (2620961555,  28,        223) /* ArmorLevel */
     , (2620961555,  65,        101) /* Placement - Resting */
     , (2620961555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620961555, 105,          7) /* ItemWorkmanship */
     , (2620961555, 106,        361) /* ItemSpellcraft */
     , (2620961555, 107,       1467) /* ItemCurMana */
     , (2620961555, 108,       1467) /* ItemMaxMana */
     , (2620961555, 109,        280) /* ItemDifficulty */
     , (2620961555, 110,          0) /* ItemAllegianceRankLimit */
     , (2620961555, 115,          0) /* ItemSkillLevelLimit */
     , (2620961555, 131,         52) /* MaterialType - Leather */
     , (2620961555, 158,          7) /* WieldRequirements - Level */
     , (2620961555, 159,          1) /* WieldSkillType - Axe */
     , (2620961555, 160,        180) /* WieldDifficulty */
     , (2620961555, 172,          1) /* AppraisalLongDescDecoration */
     , (2620961555, 188,          2) /* HeritageGroup - Gharundim */
     , (2620961555, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620961555,   1, False) /* Stuck */
     , (2620961555,  11, True ) /* IgnoreCollisions */
     , (2620961555,  13, True ) /* Ethereal */
     , (2620961555,  14, True ) /* GravityStatus */
     , (2620961555,  19, True ) /* Attackable */
     , (2620961555,  22, True ) /* Inscribable */
     , (2620961555, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620961555,   5, -0.0666666701436043) /* ManaRate */
     , (2620961555,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2620961555,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2620961555,  15,       1) /* ArmorModVsBludgeon */
     , (2620961555,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2620961555,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2620961555,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2620961555,  19, 1.12971913814545) /* ArmorModVsElectric */
     , (2620961555, 165,       1) /* ArmorModVsNether */
     , (2620961555, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620961555,   1, 'Studded  Girth') /* Name */
     , (2620961555,  16, 'Studded Leather Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620961555,   1,   33554647) /* Setup */
     , (2620961555,   3,  536870932) /* SoundTable */
     , (2620961555,   6,   67108990) /* PaletteBase */
     , (2620961555,   8,  100668145) /* Icon */
     , (2620961555,  22,  872415275) /* PhysicsEffectTable */
     , (2620961555, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2620961555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620961555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620961555,   3, 1343097992) /* Wielder */
     , (2620961555, 8000, 2620961555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620961555,  1562,      2) 
     , (2620961555,  2515,      2) 
     , (2620961555,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620961555, 67110369, 72, 8)
     , (2620961555, 67110556, 80, 12)
     , (2620961555, 67110556, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620961555, 0, 83889072, 83886810, 0)
     , (2620961555, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620961555, 0, 16778376, 0);
