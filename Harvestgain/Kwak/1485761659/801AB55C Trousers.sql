INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149234012, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149234012,   1,          4) /* ItemType - Clothing */
     , (2149234012,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149234012,   5,        135) /* EncumbranceVal */
     , (2149234012,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149234012,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149234012,  16,          1) /* ItemUseable - No */
     , (2149234012,  18,          1) /* UiEffects - Magical */
     , (2149234012,  19,       5750) /* Value */
     , (2149234012,  28,          0) /* ArmorLevel */
     , (2149234012,  65,        101) /* Placement - Resting */
     , (2149234012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149234012, 105,          6) /* ItemWorkmanship */
     , (2149234012, 106,        260) /* ItemSpellcraft */
     , (2149234012, 107,        767) /* ItemCurMana */
     , (2149234012, 108,       1307) /* ItemMaxMana */
     , (2149234012, 109,        271) /* ItemDifficulty */
     , (2149234012, 110,          0) /* ItemAllegianceRankLimit */
     , (2149234012, 115,          0) /* ItemSkillLevelLimit */
     , (2149234012, 131,          7) /* MaterialType - Velvet */
     , (2149234012, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149234012,   1, False) /* Stuck */
     , (2149234012,  11, True ) /* IgnoreCollisions */
     , (2149234012,  13, True ) /* Ethereal */
     , (2149234012,  14, True ) /* GravityStatus */
     , (2149234012,  19, True ) /* Attackable */
     , (2149234012,  22, True ) /* Inscribable */
     , (2149234012,  91, True ) /* Retained */
     , (2149234012, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149234012,   5, -0.0555555559694767) /* ManaRate */
     , (2149234012,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149234012,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149234012,  15,       1) /* ArmorModVsBludgeon */
     , (2149234012,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149234012,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149234012,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149234012,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149234012, 165,       1) /* ArmorModVsNether */
     , (2149234012, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149234012,   1, 'Trousers') /* Name */
     , (2149234012,  16, 'Trousers of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149234012,   1,   33554653) /* Setup */
     , (2149234012,   3,  536870932) /* SoundTable */
     , (2149234012,   6,   67108990) /* PaletteBase */
     , (2149234012,   8,  100667367) /* Icon */
     , (2149234012,  22,  872415275) /* PhysicsEffectTable */
     , (2149234012, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149234012, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149234012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149234012,   3, 1342929536) /* Wielder */
     , (2149234012, 8000, 2149234012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149234012,   520,      2) 
     , (2149234012,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149234012, 67110002, 72, 8)
     , (2149234012, 67112916, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149234012, 0, 83887064, 83886241, 0)
     , (2149234012, 0, 83887066, 83887055, 1)
     , (2149234012, 0, 83889072, 83889072, 2)
     , (2149234012, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149234012, 0, 16778358, 0);
