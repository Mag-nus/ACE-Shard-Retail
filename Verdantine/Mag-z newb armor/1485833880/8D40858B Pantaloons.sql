INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369815947, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369815947,   1,          4) /* ItemType - Clothing */
     , (2369815947,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369815947,   5,        135) /* EncumbranceVal */
     , (2369815947,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369815947,  16,          1) /* ItemUseable - No */
     , (2369815947,  18,          1) /* UiEffects - Magical */
     , (2369815947,  19,       9044) /* Value */
     , (2369815947,  28,          0) /* ArmorLevel */
     , (2369815947,  65,        101) /* Placement - Resting */
     , (2369815947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369815947, 105,          9) /* ItemWorkmanship */
     , (2369815947, 106,        252) /* ItemSpellcraft */
     , (2369815947, 107,       1324) /* ItemCurMana */
     , (2369815947, 108,       1984) /* ItemMaxMana */
     , (2369815947, 109,        270) /* ItemDifficulty */
     , (2369815947, 110,          0) /* ItemAllegianceRankLimit */
     , (2369815947, 115,          0) /* ItemSkillLevelLimit */
     , (2369815947, 131,          6) /* MaterialType - Silk */
     , (2369815947, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2369815947, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369815947,   1, False) /* Stuck */
     , (2369815947,  11, True ) /* IgnoreCollisions */
     , (2369815947,  13, True ) /* Ethereal */
     , (2369815947,  14, True ) /* GravityStatus */
     , (2369815947,  19, True ) /* Attackable */
     , (2369815947,  22, True ) /* Inscribable */
     , (2369815947, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369815947,   5, -0.0555555559694767) /* ManaRate */
     , (2369815947,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369815947,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369815947,  15,       1) /* ArmorModVsBludgeon */
     , (2369815947,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369815947,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369815947,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369815947,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369815947, 165,       1) /* ArmorModVsNether */
     , (2369815947, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369815947,   1, 'Pantaloons') /* Name */
     , (2369815947,  16, 'Pantaloons of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369815947,   1,   33554653) /* Setup */
     , (2369815947,   3,  536870932) /* SoundTable */
     , (2369815947,   6,   67108990) /* PaletteBase */
     , (2369815947,   8,  100667381) /* Icon */
     , (2369815947,  22,  872415275) /* PhysicsEffectTable */
     , (2369815947, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369815947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369815947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369815947,   1, 1342391462) /* Owner */
     , (2369815947,   2, 1342391462) /* Container */
     , (2369815947, 8000, 2369815947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369815947,  1023,      2) 
     , (2369815947,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369815947, 67110366, 64, 8, 0)
     , (2369815947, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369815947, 0, 83887064, 83886241, 0)
     , (2369815947, 0, 83887066, 83887055, 1)
     , (2369815947, 0, 83889072, 83889072, 2)
     , (2369815947, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369815947, 0, 16778358, 0);
