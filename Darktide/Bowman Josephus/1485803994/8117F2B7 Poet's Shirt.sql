INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830327, 28608, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830327,   1,          4) /* ItemType - Clothing */
     , (2165830327,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2165830327,   5,         75) /* EncumbranceVal */
     , (2165830327,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2165830327,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2165830327,  16,          1) /* ItemUseable - No */
     , (2165830327,  18,          1) /* UiEffects - Magical */
     , (2165830327,  19,       1303) /* Value */
     , (2165830327,  28,          0) /* ArmorLevel */
     , (2165830327,  65,        101) /* Placement - Resting */
     , (2165830327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830327, 105,          4) /* ItemWorkmanship */
     , (2165830327, 106,         49) /* ItemSpellcraft */
     , (2165830327, 107,          0) /* ItemCurMana */
     , (2165830327, 108,        601) /* ItemMaxMana */
     , (2165830327, 109,         36) /* ItemDifficulty */
     , (2165830327, 110,          0) /* ItemAllegianceRankLimit */
     , (2165830327, 115,          0) /* ItemSkillLevelLimit */
     , (2165830327, 131,          4) /* MaterialType - Linen */
     , (2165830327, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830327,   1, False) /* Stuck */
     , (2165830327,  11, True ) /* IgnoreCollisions */
     , (2165830327,  13, True ) /* Ethereal */
     , (2165830327,  14, True ) /* GravityStatus */
     , (2165830327,  19, True ) /* Attackable */
     , (2165830327,  22, True ) /* Inscribable */
     , (2165830327, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830327,   5, -0.02500000037252903) /* ManaRate */
     , (2165830327,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2165830327,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2165830327,  15,       1) /* ArmorModVsBludgeon */
     , (2165830327,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2165830327,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2165830327,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2165830327,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2165830327, 165,       1) /* ArmorModVsNether */
     , (2165830327, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830327,   1, 'Poet''s Shirt') /* Name */
     , (2165830327,  16, 'Poet''s Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830327,   1,   33554854) /* Setup */
     , (2165830327,   3,  536870932) /* SoundTable */
     , (2165830327,   6,   67108990) /* PaletteBase */
     , (2165830327,   8,  100682380) /* Icon */
     , (2165830327,  22,  872415275) /* PhysicsEffectTable */
     , (2165830327, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2165830327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830327,   3, 1344075614) /* Wielder */
     , (2165830327, 8000, 2165830327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165830327,  1031,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165830327, 67115796, 44, 20, 0)
     , (2165830327, 67115783, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830327, 0, 83887061, 83896975, 0)
     , (2165830327, 0, 83887060, 83896976, 1)
     , (2165830327, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830327, 0, 16779535, 0);
