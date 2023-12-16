INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830326, 25639, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830326,   1,          2) /* ItemType - Armor */
     , (2165830326,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2165830326,   5,        810) /* EncumbranceVal */
     , (2165830326,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2165830326,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2165830326,  16,          1) /* ItemUseable - No */
     , (2165830326,  18,          1) /* UiEffects - Magical */
     , (2165830326,  19,       9831) /* Value */
     , (2165830326,  28,        159) /* ArmorLevel */
     , (2165830326,  65,        101) /* Placement - Resting */
     , (2165830326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830326, 105,          4) /* ItemWorkmanship */
     , (2165830326, 106,         55) /* ItemSpellcraft */
     , (2165830326, 107,        374) /* ItemCurMana */
     , (2165830326, 108,        374) /* ItemMaxMana */
     , (2165830326, 109,         41) /* ItemDifficulty */
     , (2165830326, 110,          0) /* ItemAllegianceRankLimit */
     , (2165830326, 115,          0) /* ItemSkillLevelLimit */
     , (2165830326, 131,         52) /* MaterialType - Leather */
     , (2165830326, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830326,   1, False) /* Stuck */
     , (2165830326,  11, True ) /* IgnoreCollisions */
     , (2165830326,  13, True ) /* Ethereal */
     , (2165830326,  14, True ) /* GravityStatus */
     , (2165830326,  19, True ) /* Attackable */
     , (2165830326,  22, True ) /* Inscribable */
     , (2165830326, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830326,   5, -0.01666666753590107) /* ManaRate */
     , (2165830326,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2165830326,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2165830326,  15,       1) /* ArmorModVsBludgeon */
     , (2165830326,  16,     0.5) /* ArmorModVsCold */
     , (2165830326,  17,     0.5) /* ArmorModVsFire */
     , (2165830326,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2165830326,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2165830326, 165,       1) /* ArmorModVsNether */
     , (2165830326, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830326,   1, 'Leather Jerkin') /* Name */
     , (2165830326,  16, 'Leather Jerkin') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830326,   1,   33554644) /* Setup */
     , (2165830326,   3,  536870932) /* SoundTable */
     , (2165830326,   6,   67108990) /* PaletteBase */
     , (2165830326,   8,  100675128) /* Icon */
     , (2165830326,  22,  872415275) /* PhysicsEffectTable */
     , (2165830326, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2165830326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830326,   3, 1344175125) /* Wielder */
     , (2165830326, 8000, 2165830326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165830326,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165830326, 67114609, 72, 64)
     , (2165830326, 67114609, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830326, 0, 83887061, 83894835, 0)
     , (2165830326, 0, 83887060, 83894836, 1)
     , (2165830326, 0, 83889072, 83894829, 2)
     , (2165830326, 0, 83889342, 83894833, 3)
     , (2165830326, 0, 83886788, 83894834, 4)
     , (2165830326, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830326, 0, 16778356, 0);
