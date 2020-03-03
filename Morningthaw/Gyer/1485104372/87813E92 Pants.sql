INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394322, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394322,   1,          4) /* ItemType - Clothing */
     , (2273394322,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2273394322,   5,        135) /* EncumbranceVal */
     , (2273394322,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2273394322,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2273394322,  16,          1) /* ItemUseable - No */
     , (2273394322,  18,          1) /* UiEffects - Magical */
     , (2273394322,  19,       2309) /* Value */
     , (2273394322,  28,          0) /* ArmorLevel */
     , (2273394322,  65,        101) /* Placement - Resting */
     , (2273394322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394322, 105,          4) /* ItemWorkmanship */
     , (2273394322, 106,        256) /* ItemSpellcraft */
     , (2273394322, 107,        376) /* ItemCurMana */
     , (2273394322, 108,        561) /* ItemMaxMana */
     , (2273394322, 109,        256) /* ItemDifficulty */
     , (2273394322, 110,          0) /* ItemAllegianceRankLimit */
     , (2273394322, 115,          0) /* ItemSkillLevelLimit */
     , (2273394322, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394322,   1, False) /* Stuck */
     , (2273394322,  11, True ) /* IgnoreCollisions */
     , (2273394322,  13, True ) /* Ethereal */
     , (2273394322,  14, True ) /* GravityStatus */
     , (2273394322,  19, True ) /* Attackable */
     , (2273394322,  22, True ) /* Inscribable */
     , (2273394322, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394322,   5, -0.0555555559694767) /* ManaRate */
     , (2273394322,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2273394322,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2273394322,  15,       1) /* ArmorModVsBludgeon */
     , (2273394322,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2273394322,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2273394322,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2273394322,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2273394322, 165,       1) /* ArmorModVsNether */
     , (2273394322, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394322,   1, 'Pants') /* Name */
     , (2273394322,   7, 'Lightning Pro 6 diff 256 1 per 18 max 561') /* Inscription */
     , (2273394322,   8, 'Zeonar') /* ScribeName */
     , (2273394322,  16, 'Exquisitely crafted Velvet Pants of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394322,   1,   33554653) /* Setup */
     , (2273394322,   3,  536870932) /* SoundTable */
     , (2273394322,   6,   67108990) /* PaletteBase */
     , (2273394322,   8,  100667368) /* Icon */
     , (2273394322,  22,  872415275) /* PhysicsEffectTable */
     , (2273394322, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2273394322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394322,   3, 1342873741) /* Wielder */
     , (2273394322, 8000, 2273394322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273394322,  1071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394322, 67110356, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394322, 0, 83887064, 83886241, 0)
     , (2273394322, 0, 83887066, 83887055, 1)
     , (2273394322, 0, 83889072, 83889072, 2)
     , (2273394322, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394322, 0, 16778358, 0);
