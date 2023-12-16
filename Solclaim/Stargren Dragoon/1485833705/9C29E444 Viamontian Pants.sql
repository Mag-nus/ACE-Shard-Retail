INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991108, 28606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991108,   1,          4) /* ItemType - Clothing */
     , (2619991108,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2619991108,   5,        135) /* EncumbranceVal */
     , (2619991108,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2619991108,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2619991108,  16,          1) /* ItemUseable - No */
     , (2619991108,  18,          1) /* UiEffects - Magical */
     , (2619991108,  19,      11703) /* Value */
     , (2619991108,  28,          0) /* ArmorLevel */
     , (2619991108,  65,        101) /* Placement - Resting */
     , (2619991108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991108, 105,          8) /* ItemWorkmanship */
     , (2619991108, 106,        253) /* ItemSpellcraft */
     , (2619991108, 107,       1409) /* ItemCurMana */
     , (2619991108, 108,       1618) /* ItemMaxMana */
     , (2619991108, 109,        281) /* ItemDifficulty */
     , (2619991108, 110,          0) /* ItemAllegianceRankLimit */
     , (2619991108, 115,          0) /* ItemSkillLevelLimit */
     , (2619991108, 131,          5) /* MaterialType - Satin */
     , (2619991108, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2619991108, 177,          2) /* GemCount */
     , (2619991108, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991108,   1, False) /* Stuck */
     , (2619991108,  11, True ) /* IgnoreCollisions */
     , (2619991108,  13, True ) /* Ethereal */
     , (2619991108,  14, True ) /* GravityStatus */
     , (2619991108,  19, True ) /* Attackable */
     , (2619991108,  22, True ) /* Inscribable */
     , (2619991108, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991108,   5, -0.0555555559694767) /* ManaRate */
     , (2619991108,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2619991108,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2619991108,  15,       1) /* ArmorModVsBludgeon */
     , (2619991108,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2619991108,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2619991108,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2619991108,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2619991108, 165,       1) /* ArmorModVsNether */
     , (2619991108, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991108,   1, 'Viamontian Pants') /* Name */
     , (2619991108,  16, 'Viamontian Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991108,   1,   33554653) /* Setup */
     , (2619991108,   3,  536870932) /* SoundTable */
     , (2619991108,   6,   67108990) /* PaletteBase */
     , (2619991108,   8,  100682352) /* Icon */
     , (2619991108,  22,  872415275) /* PhysicsEffectTable */
     , (2619991108, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2619991108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991108,   3, 1342423741) /* Wielder */
     , (2619991108, 8000, 2619991108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619991108,  1312,      2) 
     , (2619991108,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619991108, 67115661, 64, 8)
     , (2619991108, 67115710, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991108, 0, 83887064, 83896971, 0)
     , (2619991108, 0, 83887066, 83896972, 1)
     , (2619991108, 0, 83889072, 83896973, 2)
     , (2619991108, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991108, 0, 16778358, 0);
