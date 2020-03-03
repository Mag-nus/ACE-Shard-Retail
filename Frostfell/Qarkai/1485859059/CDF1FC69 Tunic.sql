INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188073, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188073,   1,          4) /* ItemType - Clothing */
     , (3455188073,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3455188073,   5,         57) /* EncumbranceVal */
     , (3455188073,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3455188073,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3455188073,  16,          1) /* ItemUseable - No */
     , (3455188073,  18,          1) /* UiEffects - Magical */
     , (3455188073,  19,       7727) /* Value */
     , (3455188073,  28,          0) /* ArmorLevel */
     , (3455188073,  65,        101) /* Placement - Resting */
     , (3455188073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188073, 105,          7) /* ItemWorkmanship */
     , (3455188073, 106,        271) /* ItemSpellcraft */
     , (3455188073, 107,       1033) /* ItemCurMana */
     , (3455188073, 108,       1284) /* ItemMaxMana */
     , (3455188073, 109,        289) /* ItemDifficulty */
     , (3455188073, 110,          0) /* ItemAllegianceRankLimit */
     , (3455188073, 115,          0) /* ItemSkillLevelLimit */
     , (3455188073, 131,          6) /* MaterialType - Silk */
     , (3455188073, 172,          7) /* AppraisalLongDescDecoration */
     , (3455188073, 177,          2) /* GemCount */
     , (3455188073, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188073,   1, False) /* Stuck */
     , (3455188073,  11, True ) /* IgnoreCollisions */
     , (3455188073,  13, True ) /* Ethereal */
     , (3455188073,  14, True ) /* GravityStatus */
     , (3455188073,  19, True ) /* Attackable */
     , (3455188073,  22, True ) /* Inscribable */
     , (3455188073, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188073,   5, -0.0555555559694767) /* ManaRate */
     , (3455188073,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3455188073,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3455188073,  15,       1) /* ArmorModVsBludgeon */
     , (3455188073,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3455188073,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3455188073,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3455188073,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3455188073, 165,       1) /* ArmorModVsNether */
     , (3455188073, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188073,   1, 'Tunic') /* Name */
     , (3455188073,  16, 'Tunic of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188073,   1,   33554883) /* Setup */
     , (3455188073,   3,  536870932) /* SoundTable */
     , (3455188073,   6,   67108990) /* PaletteBase */
     , (3455188073,   8,  100667373) /* Icon */
     , (3455188073,  22,  872415275) /* PhysicsEffectTable */
     , (3455188073, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3455188073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188073,   3, 1343229949) /* Wielder */
     , (3455188073, 8000, 3455188073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188073,  1114,      2) 
     , (3455188073,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3455188073, 67109964, 92, 4)
     , (3455188073, 67110389, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188073, 0, 83887061, 83886687, 0)
     , (3455188073, 0, 83887060, 83886686, 1)
     , (3455188073, 0, 83889072, 83886685, 2)
     , (3455188073, 0, 83889342, 83889386, 3)
     , (3455188073, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188073, 0, 16779351, 0);
