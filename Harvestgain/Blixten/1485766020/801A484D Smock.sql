INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206093, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206093,   1,          4) /* ItemType - Clothing */
     , (2149206093,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149206093,   5,         75) /* EncumbranceVal */
     , (2149206093,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149206093,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149206093,  16,          1) /* ItemUseable - No */
     , (2149206093,  18,          1) /* UiEffects - Magical */
     , (2149206093,  19,       6755) /* Value */
     , (2149206093,  28,          0) /* ArmorLevel */
     , (2149206093,  65,        101) /* Placement - Resting */
     , (2149206093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206093, 105,          6) /* ItemWorkmanship */
     , (2149206093, 106,        230) /* ItemSpellcraft */
     , (2149206093, 107,       1058) /* ItemCurMana */
     , (2149206093, 108,       1634) /* ItemMaxMana */
     , (2149206093, 109,        249) /* ItemDifficulty */
     , (2149206093, 110,          0) /* ItemAllegianceRankLimit */
     , (2149206093, 115,          0) /* ItemSkillLevelLimit */
     , (2149206093, 131,          6) /* MaterialType - Silk */
     , (2149206093, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149206093, 177,          3) /* GemCount */
     , (2149206093, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206093,   1, False) /* Stuck */
     , (2149206093,  11, True ) /* IgnoreCollisions */
     , (2149206093,  13, True ) /* Ethereal */
     , (2149206093,  14, True ) /* GravityStatus */
     , (2149206093,  19, True ) /* Attackable */
     , (2149206093,  22, True ) /* Inscribable */
     , (2149206093, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206093,   5, -0.0555555559694767) /* ManaRate */
     , (2149206093,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149206093,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149206093,  15,       1) /* ArmorModVsBludgeon */
     , (2149206093,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149206093,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149206093,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149206093,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149206093, 165,       1) /* ArmorModVsNether */
     , (2149206093, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206093,   1, 'Smock') /* Name */
     , (2149206093,  16, 'Smock of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206093,   1,   33554644) /* Setup */
     , (2149206093,   3,  536870932) /* SoundTable */
     , (2149206093,   6,   67108990) /* PaletteBase */
     , (2149206093,   8,  100667379) /* Icon */
     , (2149206093,  22,  872415275) /* PhysicsEffectTable */
     , (2149206093, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149206093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206093,   3, 1343088240) /* Wielder */
     , (2149206093, 8000, 2149206093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149206093,   520,      2) 
     , (2149206093,  2577,      2) 
     , (2149206093,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149206093, 67109969, 92, 4)
     , (2149206093, 67111303, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206093, 0, 83887061, 83886686, 0)
     , (2149206093, 0, 83889072, 83886685, 1)
     , (2149206093, 0, 83889342, 83889386, 2)
     , (2149206093, 0, 83886788, 83891213, 3)
     , (2149206093, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206093, 0, 16778356, 0);
