INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036908, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036908,   1,          4) /* ItemType - Clothing */
     , (2621036908,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2621036908,   5,         57) /* EncumbranceVal */
     , (2621036908,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2621036908,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2621036908,  16,          1) /* ItemUseable - No */
     , (2621036908,  18,          1) /* UiEffects - Magical */
     , (2621036908,  19,       7125) /* Value */
     , (2621036908,  28,          0) /* ArmorLevel */
     , (2621036908,  65,        101) /* Placement - Resting */
     , (2621036908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036908, 105,          6) /* ItemWorkmanship */
     , (2621036908, 106,        303) /* ItemSpellcraft */
     , (2621036908, 107,          0) /* ItemCurMana */
     , (2621036908, 108,        763) /* ItemMaxMana */
     , (2621036908, 109,        325) /* ItemDifficulty */
     , (2621036908, 110,          0) /* ItemAllegianceRankLimit */
     , (2621036908, 115,          0) /* ItemSkillLevelLimit */
     , (2621036908, 131,          5) /* MaterialType - Satin */
     , (2621036908, 158,          7) /* WieldRequirements - Level */
     , (2621036908, 159,          1) /* WieldSkillType - Axe */
     , (2621036908, 160,        150) /* WieldDifficulty */
     , (2621036908, 172,          7) /* AppraisalLongDescDecoration */
     , (2621036908, 177,          2) /* GemCount */
     , (2621036908, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036908,   1, False) /* Stuck */
     , (2621036908,  11, True ) /* IgnoreCollisions */
     , (2621036908,  13, True ) /* Ethereal */
     , (2621036908,  14, True ) /* GravityStatus */
     , (2621036908,  19, True ) /* Attackable */
     , (2621036908,  22, True ) /* Inscribable */
     , (2621036908, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036908,   5, -0.0555555559694767) /* ManaRate */
     , (2621036908,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2621036908,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2621036908,  15,       1) /* ArmorModVsBludgeon */
     , (2621036908,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2621036908,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2621036908,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2621036908,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2621036908, 165,       1) /* ArmorModVsNether */
     , (2621036908, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036908,   1, 'Baggy Tunic') /* Name */
     , (2621036908,  16, 'Baggy Tunic of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036908,   1,   33554883) /* Setup */
     , (2621036908,   3,  536870932) /* SoundTable */
     , (2621036908,   6,   67108990) /* PaletteBase */
     , (2621036908,   8,  100667365) /* Icon */
     , (2621036908,  22,  872415275) /* PhysicsEffectTable */
     , (2621036908, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2621036908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036908,   3, 1343113068) /* Wielder */
     , (2621036908, 8000, 2621036908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621036908,  2149,      2) 
     , (2621036908,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621036908, 67109964, 92, 4)
     , (2621036908, 67110318, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036908, 0, 83887061, 83886687, 0)
     , (2621036908, 0, 83887060, 83886686, 1)
     , (2621036908, 0, 83889072, 83886685, 2)
     , (2621036908, 0, 83889342, 83889386, 3)
     , (2621036908, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036908, 0, 16779351, 0);
