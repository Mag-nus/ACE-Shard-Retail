INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830323, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830323,   1,          4) /* ItemType - Clothing */
     , (2165830323,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2165830323,   5,        135) /* EncumbranceVal */
     , (2165830323,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2165830323,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2165830323,  16,          1) /* ItemUseable - No */
     , (2165830323,  18,          1) /* UiEffects - Magical */
     , (2165830323,  19,        586) /* Value */
     , (2165830323,  28,          0) /* ArmorLevel */
     , (2165830323,  65,        101) /* Placement - Resting */
     , (2165830323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830323, 105,          2) /* ItemWorkmanship */
     , (2165830323, 106,          1) /* ItemSpellcraft */
     , (2165830323, 107,          0) /* ItemCurMana */
     , (2165830323, 108,        251) /* ItemMaxMana */
     , (2165830323, 109,          1) /* ItemDifficulty */
     , (2165830323, 110,          0) /* ItemAllegianceRankLimit */
     , (2165830323, 115,          0) /* ItemSkillLevelLimit */
     , (2165830323, 131,          8) /* MaterialType - Wool */
     , (2165830323, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830323,   1, False) /* Stuck */
     , (2165830323,  11, True ) /* IgnoreCollisions */
     , (2165830323,  13, True ) /* Ethereal */
     , (2165830323,  14, True ) /* GravityStatus */
     , (2165830323,  19, True ) /* Attackable */
     , (2165830323,  22, True ) /* Inscribable */
     , (2165830323, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830323,   5, -0.012500000186264515) /* ManaRate */
     , (2165830323,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2165830323,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2165830323,  15,       1) /* ArmorModVsBludgeon */
     , (2165830323,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2165830323,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2165830323,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2165830323,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2165830323, 165,       1) /* ArmorModVsNether */
     , (2165830323, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830323,   1, 'Trousers') /* Name */
     , (2165830323,  16, 'Trousers of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830323,   1,   33554653) /* Setup */
     , (2165830323,   3,  536870932) /* SoundTable */
     , (2165830323,   6,   67108990) /* PaletteBase */
     , (2165830323,   8,  100667366) /* Icon */
     , (2165830323,  22,  872415275) /* PhysicsEffectTable */
     , (2165830323, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2165830323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830323,   3, 1344075614) /* Wielder */
     , (2165830323, 8000, 2165830323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165830323,    24,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165830323, 67110377, 64, 8, 0)
     , (2165830323, 67109944, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830323, 0, 83887064, 83886241, 0)
     , (2165830323, 0, 83887066, 83887055, 1)
     , (2165830323, 0, 83889072, 83889072, 2)
     , (2165830323, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830323, 0, 16778358, 0);
