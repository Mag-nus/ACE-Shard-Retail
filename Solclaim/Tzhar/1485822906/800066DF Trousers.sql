INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509983, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509983,   1,          4) /* ItemType - Clothing */
     , (2147509983,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147509983,   5,        135) /* EncumbranceVal */
     , (2147509983,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147509983,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147509983,  16,          1) /* ItemUseable - No */
     , (2147509983,  18,          1) /* UiEffects - Magical */
     , (2147509983,  19,       6625) /* Value */
     , (2147509983,  28,          0) /* ArmorLevel */
     , (2147509983,  65,        101) /* Placement - Resting */
     , (2147509983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509983, 105,          6) /* ItemWorkmanship */
     , (2147509983, 106,        370) /* ItemSpellcraft */
     , (2147509983, 107,       1325) /* ItemCurMana */
     , (2147509983, 108,       1743) /* ItemMaxMana */
     , (2147509983, 109,        413) /* ItemDifficulty */
     , (2147509983, 110,          0) /* ItemAllegianceRankLimit */
     , (2147509983, 115,          0) /* ItemSkillLevelLimit */
     , (2147509983, 131,          7) /* MaterialType - Velvet */
     , (2147509983, 158,          7) /* WieldRequirements - Level */
     , (2147509983, 159,          1) /* WieldSkillType - Axe */
     , (2147509983, 160,        180) /* WieldDifficulty */
     , (2147509983, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147509983, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509983,   1, False) /* Stuck */
     , (2147509983,  11, True ) /* IgnoreCollisions */
     , (2147509983,  13, True ) /* Ethereal */
     , (2147509983,  14, True ) /* GravityStatus */
     , (2147509983,  19, True ) /* Attackable */
     , (2147509983,  22, True ) /* Inscribable */
     , (2147509983, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509983,   5, -0.06666667014360428) /* ManaRate */
     , (2147509983,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147509983,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147509983,  15,       1) /* ArmorModVsBludgeon */
     , (2147509983,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2147509983,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2147509983,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2147509983,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2147509983, 165,       1) /* ArmorModVsNether */
     , (2147509983, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509983,   1, 'Trousers') /* Name */
     , (2147509983,   7, 'To a good friend and a hell of a fighter !') /* Inscription */
     , (2147509983,   8, 'Spaceghetto') /* ScribeName */
     , (2147509983,  16, 'Trousers of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509983,   1,   33554653) /* Setup */
     , (2147509983,   3,  536870932) /* SoundTable */
     , (2147509983,   6,   67108990) /* PaletteBase */
     , (2147509983,   8,  100667368) /* Icon */
     , (2147509983,  22,  872415275) /* PhysicsEffectTable */
     , (2147509983, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147509983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509983,   3, 1342963626) /* Wielder */
     , (2147509983, 8000, 2147509983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509983,  4291,      2) 
     , (2147509983,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147509983, 67113252, 64, 8, 0)
     , (2147509983, 67110004, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509983, 0, 83887064, 83886241, 0)
     , (2147509983, 0, 83887066, 83887055, 1)
     , (2147509983, 0, 83889072, 83889072, 2)
     , (2147509983, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509983, 0, 16778358, 0);
