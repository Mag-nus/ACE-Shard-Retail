INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196330634, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196330634,   1,          4) /* ItemType - Clothing */
     , (3196330634,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3196330634,   5,        135) /* EncumbranceVal */
     , (3196330634,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3196330634,  16,          1) /* ItemUseable - No */
     , (3196330634,  18,          1) /* UiEffects - Magical */
     , (3196330634,  19,       5661) /* Value */
     , (3196330634,  28,          0) /* ArmorLevel */
     , (3196330634,  65,        101) /* Placement - Resting */
     , (3196330634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196330634, 105,          5) /* ItemWorkmanship */
     , (3196330634, 106,        314) /* ItemSpellcraft */
     , (3196330634, 107,        635) /* ItemCurMana */
     , (3196330634, 108,        708) /* ItemMaxMana */
     , (3196330634, 109,        274) /* ItemDifficulty */
     , (3196330634, 110,          0) /* ItemAllegianceRankLimit */
     , (3196330634, 115,          0) /* ItemSkillLevelLimit */
     , (3196330634, 131,          6) /* MaterialType - Silk */
     , (3196330634, 158,          7) /* WieldRequirements - Level */
     , (3196330634, 159,          1) /* WieldSkillType - Axe */
     , (3196330634, 160,        180) /* WieldDifficulty */
     , (3196330634, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3196330634, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196330634,   1, False) /* Stuck */
     , (3196330634,  11, True ) /* IgnoreCollisions */
     , (3196330634,  13, True ) /* Ethereal */
     , (3196330634,  14, True ) /* GravityStatus */
     , (3196330634,  19, True ) /* Attackable */
     , (3196330634,  22, True ) /* Inscribable */
     , (3196330634, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196330634,   5, -0.0555555559694767) /* ManaRate */
     , (3196330634,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3196330634,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3196330634,  15,       1) /* ArmorModVsBludgeon */
     , (3196330634,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3196330634,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3196330634,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3196330634,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3196330634, 165,       1) /* ArmorModVsNether */
     , (3196330634, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196330634,   1, 'Pantaloons') /* Name */
     , (3196330634,  16, 'Pantaloons of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330634,   1,   33554653) /* Setup */
     , (3196330634,   3,  536870932) /* SoundTable */
     , (3196330634,   6,   67108990) /* PaletteBase */
     , (3196330634,   8,  100667367) /* Icon */
     , (3196330634,  22,  872415275) /* PhysicsEffectTable */
     , (3196330634, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3196330634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196330634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330634,   1, 3196223555) /* Owner */
     , (3196330634,   2, 3196223555) /* Container */
     , (3196330634, 8000, 3196330634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196330634,  2053,      2) 
     , (3196330634,  2510,      2) 
     , (3196330634,  3963,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3196330634, 67110359, 64, 8, 0)
     , (3196330634, 67110000, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196330634, 0, 83887064, 83886241, 0)
     , (3196330634, 0, 83887066, 83887055, 1)
     , (3196330634, 0, 83889072, 83889072, 2)
     , (3196330634, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196330634, 0, 16778358, 0);
