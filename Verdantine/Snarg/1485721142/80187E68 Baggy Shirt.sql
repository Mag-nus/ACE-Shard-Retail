INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088872, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088872,   1,          4) /* ItemType - Clothing */
     , (2149088872,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149088872,   5,         75) /* EncumbranceVal */
     , (2149088872,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149088872,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149088872,  16,          1) /* ItemUseable - No */
     , (2149088872,  18,          1) /* UiEffects - Magical */
     , (2149088872,  19,       9786) /* Value */
     , (2149088872,  28,          0) /* ArmorLevel */
     , (2149088872,  65,        101) /* Placement - Resting */
     , (2149088872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088872, 105,          7) /* ItemWorkmanship */
     , (2149088872, 106,        250) /* ItemSpellcraft */
     , (2149088872, 107,        934) /* ItemCurMana */
     , (2149088872, 108,        934) /* ItemMaxMana */
     , (2149088872, 109,        199) /* ItemDifficulty */
     , (2149088872, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088872, 115,          0) /* ItemSkillLevelLimit */
     , (2149088872, 131,          6) /* MaterialType - Silk */
     , (2149088872, 172,          5) /* AppraisalLongDescDecoration */
     , (2149088872, 177,          3) /* GemCount */
     , (2149088872, 178,         20) /* GemType */
     , (2149088872, 324,          6) /* HeritageSpecificArmor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088872,   1, False) /* Stuck */
     , (2149088872,  11, True ) /* IgnoreCollisions */
     , (2149088872,  13, True ) /* Ethereal */
     , (2149088872,  14, True ) /* GravityStatus */
     , (2149088872,  19, True ) /* Attackable */
     , (2149088872,  22, True ) /* Inscribable */
     , (2149088872, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088872,   5, -0.05555555555555555) /* ManaRate */
     , (2149088872,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149088872,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149088872,  15,       1) /* ArmorModVsBludgeon */
     , (2149088872,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149088872,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149088872,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149088872,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149088872, 165,       1) /* ArmorModVsNether */
     , (2149088872, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088872,   1, 'Baggy Shirt') /* Name */
     , (2149088872,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2149088872,  16, 'Baggy Shirt of Fire Protection') /* LongDesc */
     , (2149088872,  52, 'Core Upper Body Underplating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088872,   1,   33554644) /* Setup */
     , (2149088872,   3,  536870932) /* SoundTable */
     , (2149088872,   6,   67108990) /* PaletteBase */
     , (2149088872,   8,  100667375) /* Icon */
     , (2149088872,  22,  872415275) /* PhysicsEffectTable */
     , (2149088872,  50,  100691312) /* IconOverlay */
     , (2149088872, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2149088872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088872,   3, 1342410611) /* Wielder */
     , (2149088872, 8000, 2149088872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088872,  1094,      2) 
     , (2149088872,  2582,      2) 
     , (2149088872,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088872, 67109965, 92, 4)
     , (2149088872, 67110341, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088872, 0, 83887061, 83886686, 0)
     , (2149088872, 0, 83889072, 83886685, 1)
     , (2149088872, 0, 83889342, 83889386, 2)
     , (2149088872, 0, 83886788, 83891213, 3)
     , (2149088872, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088872, 0, 16778356, 0);
