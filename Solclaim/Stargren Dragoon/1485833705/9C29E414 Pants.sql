INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991060, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991060,   1,          4) /* ItemType - Clothing */
     , (2619991060,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2619991060,   5,        135) /* EncumbranceVal */
     , (2619991060,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2619991060,  16,          1) /* ItemUseable - No */
     , (2619991060,  18,          1) /* UiEffects - Magical */
     , (2619991060,  19,       7132) /* Value */
     , (2619991060,  28,          0) /* ArmorLevel */
     , (2619991060,  65,        101) /* Placement - Resting */
     , (2619991060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991060, 105,          7) /* ItemWorkmanship */
     , (2619991060, 106,        370) /* ItemSpellcraft */
     , (2619991060, 107,        632) /* ItemCurMana */
     , (2619991060, 108,       1201) /* ItemMaxMana */
     , (2619991060, 109,        291) /* ItemDifficulty */
     , (2619991060, 110,          0) /* ItemAllegianceRankLimit */
     , (2619991060, 115,          0) /* ItemSkillLevelLimit */
     , (2619991060, 131,          7) /* MaterialType - Velvet */
     , (2619991060, 158,          7) /* WieldRequirements - Level */
     , (2619991060, 159,          1) /* WieldSkillType - Axe */
     , (2619991060, 160,        150) /* WieldDifficulty */
     , (2619991060, 171,          1) /* NumTimesTinkered */
     , (2619991060, 172,          3) /* AppraisalLongDescDecoration */
     , (2619991060, 188,          2) /* HeritageGroup - Gharundim */
     , (2619991060, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991060,   1, False) /* Stuck */
     , (2619991060,  11, True ) /* IgnoreCollisions */
     , (2619991060,  13, True ) /* Ethereal */
     , (2619991060,  14, True ) /* GravityStatus */
     , (2619991060,  19, True ) /* Attackable */
     , (2619991060,  22, True ) /* Inscribable */
     , (2619991060, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991060,   5, -0.06666667014360428) /* ManaRate */
     , (2619991060,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2619991060,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2619991060,  15,       1) /* ArmorModVsBludgeon */
     , (2619991060,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2619991060,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2619991060,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2619991060,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2619991060, 165,       1) /* ArmorModVsNether */
     , (2619991060, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991060,   1, 'Pants') /* Name */
     , (2619991060,  16, 'Pants of Cold Protection') /* LongDesc */
     , (2619991060,  39, 'Stargren Dragoon') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991060,   1,   33554653) /* Setup */
     , (2619991060,   3,  536870932) /* SoundTable */
     , (2619991060,   6,   67108990) /* PaletteBase */
     , (2619991060,   8,  100667381) /* Icon */
     , (2619991060,  22,  872415275) /* PhysicsEffectTable */
     , (2619991060, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2619991060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991060,   1, 1342423741) /* Owner */
     , (2619991060,   2, 1342423741) /* Container */
     , (2619991060, 8000, 2619991060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619991060,  2610,      2) 
     , (2619991060,  4466,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619991060, 67109943, 72, 8)
     , (2619991060, 67110384, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991060, 0, 83887064, 83886241, 0)
     , (2619991060, 0, 83887066, 83887055, 1)
     , (2619991060, 0, 83889072, 83889072, 2)
     , (2619991060, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991060, 0, 16778358, 0);
