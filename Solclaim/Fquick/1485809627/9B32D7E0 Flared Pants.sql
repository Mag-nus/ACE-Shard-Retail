INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603800544, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603800544,   1,          4) /* ItemType - Clothing */
     , (2603800544,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2603800544,   5,        135) /* EncumbranceVal */
     , (2603800544,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2603800544,  16,          1) /* ItemUseable - No */
     , (2603800544,  18,          1) /* UiEffects - Magical */
     , (2603800544,  19,       7924) /* Value */
     , (2603800544,  28,          0) /* ArmorLevel */
     , (2603800544,  65,        101) /* Placement - Resting */
     , (2603800544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603800544, 105,          9) /* ItemWorkmanship */
     , (2603800544, 106,        278) /* ItemSpellcraft */
     , (2603800544, 107,       1058) /* ItemCurMana */
     , (2603800544, 108,       1058) /* ItemMaxMana */
     , (2603800544, 109,        312) /* ItemDifficulty */
     , (2603800544, 110,          0) /* ItemAllegianceRankLimit */
     , (2603800544, 115,          0) /* ItemSkillLevelLimit */
     , (2603800544, 131,          7) /* MaterialType - Velvet */
     , (2603800544, 158,          7) /* WieldRequirements - Level */
     , (2603800544, 159,          1) /* WieldSkillType - Axe */
     , (2603800544, 160,        150) /* WieldDifficulty */
     , (2603800544, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2603800544, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603800544,   1, False) /* Stuck */
     , (2603800544,  11, True ) /* IgnoreCollisions */
     , (2603800544,  13, True ) /* Ethereal */
     , (2603800544,  14, True ) /* GravityStatus */
     , (2603800544,  19, True ) /* Attackable */
     , (2603800544,  22, True ) /* Inscribable */
     , (2603800544, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2603800544,   5, -0.05555555555555555) /* ManaRate */
     , (2603800544,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2603800544,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2603800544,  15,       1) /* ArmorModVsBludgeon */
     , (2603800544,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2603800544,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2603800544,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2603800544,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2603800544, 165,       1) /* ArmorModVsNether */
     , (2603800544, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603800544,   1, 'Flared Pants') /* Name */
     , (2603800544,  16, 'Flared Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603800544,   1,   33554653) /* Setup */
     , (2603800544,   3,  536870932) /* SoundTable */
     , (2603800544,   6,   67108990) /* PaletteBase */
     , (2603800544,   8,  100667381) /* Icon */
     , (2603800544,  22,  872415275) /* PhysicsEffectTable */
     , (2603800544, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2603800544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2603800544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603800544,   1, 2189157842) /* Owner */
     , (2603800544,   2, 2189157842) /* Container */
     , (2603800544, 8000, 2603800544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2603800544,  2053,      2) 
     , (2603800544,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2603800544, 67110015, 72, 8)
     , (2603800544, 67110354, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2603800544, 0, 83887064, 83886241, 0)
     , (2603800544, 0, 83887066, 83887055, 1)
     , (2603800544, 0, 83889072, 83889072, 2)
     , (2603800544, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2603800544, 0, 16778358, 0);
