INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953831, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953831,   1,          4) /* ItemType - Clothing */
     , (2596953831,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2596953831,   5,        135) /* EncumbranceVal */
     , (2596953831,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2596953831,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2596953831,  16,          1) /* ItemUseable - No */
     , (2596953831,  18,          1) /* UiEffects - Magical */
     , (2596953831,  19,       2411) /* Value */
     , (2596953831,  28,          0) /* ArmorLevel */
     , (2596953831,  65,        101) /* Placement - Resting */
     , (2596953831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953831, 105,          4) /* ItemWorkmanship */
     , (2596953831, 106,        216) /* ItemSpellcraft */
     , (2596953831, 107,        640) /* ItemCurMana */
     , (2596953831, 108,        640) /* ItemMaxMana */
     , (2596953831, 109,        216) /* ItemDifficulty */
     , (2596953831, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953831, 115,          0) /* ItemSkillLevelLimit */
     , (2596953831, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953831,   1, False) /* Stuck */
     , (2596953831,  11, True ) /* IgnoreCollisions */
     , (2596953831,  13, True ) /* Ethereal */
     , (2596953831,  14, True ) /* GravityStatus */
     , (2596953831,  19, True ) /* Attackable */
     , (2596953831,  22, True ) /* Inscribable */
     , (2596953831, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953831,   5, -0.05000000074505806) /* ManaRate */
     , (2596953831,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596953831,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953831,  15,       1) /* ArmorModVsBludgeon */
     , (2596953831,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2596953831,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2596953831,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2596953831,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2596953831, 165,       1) /* ArmorModVsNether */
     , (2596953831, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953831,   1, 'Pantaloons') /* Name */
     , (2596953831,   7, 'Pierce 5; Diff 216') /* Inscription */
     , (2596953831,   8, 'Mithril') /* ScribeName */
     , (2596953831,  16, 'Exquisitely crafted Velvet Pantaloons of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953831,   1,   33554653) /* Setup */
     , (2596953831,   3,  536870932) /* SoundTable */
     , (2596953831,   6,   67108990) /* PaletteBase */
     , (2596953831,   8,  100667381) /* Icon */
     , (2596953831,  22,  872415275) /* PhysicsEffectTable */
     , (2596953831, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2596953831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953831,   3, 1342630936) /* Wielder */
     , (2596953831, 8000, 2596953831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953831,  1137,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953831, 67110353, 64, 8, 0)
     , (2596953831, 67109943, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953831, 0, 83887064, 83886241, 0)
     , (2596953831, 0, 83887066, 83887055, 1)
     , (2596953831, 0, 83889072, 83889072, 2)
     , (2596953831, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953831, 0, 16778358, 0);
