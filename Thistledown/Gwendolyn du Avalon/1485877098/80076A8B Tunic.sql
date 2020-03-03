INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969675, 2592, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969675,   1,          4) /* ItemType - Clothing */
     , (2147969675,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2147969675,   5,         57) /* EncumbranceVal */
     , (2147969675,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2147969675,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2147969675,  16,          1) /* ItemUseable - No */
     , (2147969675,  18,          1) /* UiEffects - Magical */
     , (2147969675,  19,       5477) /* Value */
     , (2147969675,  28,          0) /* ArmorLevel */
     , (2147969675,  65,        101) /* Placement - Resting */
     , (2147969675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969675, 105,          7) /* ItemWorkmanship */
     , (2147969675, 106,        236) /* ItemSpellcraft */
     , (2147969675, 107,        701) /* ItemCurMana */
     , (2147969675, 108,        701) /* ItemMaxMana */
     , (2147969675, 109,        249) /* ItemDifficulty */
     , (2147969675, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969675, 115,          0) /* ItemSkillLevelLimit */
     , (2147969675, 131,          6) /* MaterialType - Silk */
     , (2147969675, 172,          7) /* AppraisalLongDescDecoration */
     , (2147969675, 177,          2) /* GemCount */
     , (2147969675, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969675,   1, False) /* Stuck */
     , (2147969675,  11, True ) /* IgnoreCollisions */
     , (2147969675,  13, True ) /* Ethereal */
     , (2147969675,  14, True ) /* GravityStatus */
     , (2147969675,  19, True ) /* Attackable */
     , (2147969675,  22, True ) /* Inscribable */
     , (2147969675, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969675,   5, -0.0555555559694767) /* ManaRate */
     , (2147969675,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147969675,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147969675,  15,       1) /* ArmorModVsBludgeon */
     , (2147969675,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2147969675,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2147969675,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2147969675,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2147969675, 165,       1) /* ArmorModVsNether */
     , (2147969675, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969675,   1, 'Tunic') /* Name */
     , (2147969675,  16, 'Tunic of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969675,   1,   33554883) /* Setup */
     , (2147969675,   3,  536870932) /* SoundTable */
     , (2147969675,   6,   67108990) /* PaletteBase */
     , (2147969675,   8,  100667377) /* Icon */
     , (2147969675,  22,  872415275) /* PhysicsEffectTable */
     , (2147969675, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147969675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969675,   3, 1343129363) /* Wielder */
     , (2147969675, 8000, 2147969675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969675,  1071,      2) 
     , (2147969675,  2531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969675, 67109966, 92, 4)
     , (2147969675, 67113079, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969675, 0, 83887061, 83886687, 0)
     , (2147969675, 0, 83887060, 83886686, 1)
     , (2147969675, 0, 83889072, 83886685, 2)
     , (2147969675, 0, 83889342, 83889386, 3)
     , (2147969675, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969675, 0, 16779351, 0);
