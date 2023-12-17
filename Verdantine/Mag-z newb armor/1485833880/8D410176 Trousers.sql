INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369847670, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369847670,   1,          4) /* ItemType - Clothing */
     , (2369847670,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369847670,   5,        135) /* EncumbranceVal */
     , (2369847670,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369847670,  16,          1) /* ItemUseable - No */
     , (2369847670,  18,          1) /* UiEffects - Magical */
     , (2369847670,  19,       7288) /* Value */
     , (2369847670,  28,          0) /* ArmorLevel */
     , (2369847670,  65,        101) /* Placement - Resting */
     , (2369847670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369847670, 105,          7) /* ItemWorkmanship */
     , (2369847670, 106,        370) /* ItemSpellcraft */
     , (2369847670, 107,       1623) /* ItemCurMana */
     , (2369847670, 108,       1867) /* ItemMaxMana */
     , (2369847670, 109,        290) /* ItemDifficulty */
     , (2369847670, 110,          0) /* ItemAllegianceRankLimit */
     , (2369847670, 115,          0) /* ItemSkillLevelLimit */
     , (2369847670, 131,          7) /* MaterialType - Velvet */
     , (2369847670, 158,          7) /* WieldRequirements - Level */
     , (2369847670, 159,          1) /* WieldSkillType - Axe */
     , (2369847670, 160,        150) /* WieldDifficulty */
     , (2369847670, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2369847670, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369847670,   1, False) /* Stuck */
     , (2369847670,  11, True ) /* IgnoreCollisions */
     , (2369847670,  13, True ) /* Ethereal */
     , (2369847670,  14, True ) /* GravityStatus */
     , (2369847670,  19, True ) /* Attackable */
     , (2369847670,  22, True ) /* Inscribable */
     , (2369847670,  91, True ) /* Retained */
     , (2369847670, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369847670,   5, -0.06666667014360428) /* ManaRate */
     , (2369847670,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369847670,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369847670,  15,       1) /* ArmorModVsBludgeon */
     , (2369847670,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369847670,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369847670,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369847670,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369847670, 165,       1) /* ArmorModVsNether */
     , (2369847670, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369847670,   1, 'Trousers') /* Name */
     , (2369847670,  16, 'Trousers of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369847670,   1,   33554653) /* Setup */
     , (2369847670,   3,  536870932) /* SoundTable */
     , (2369847670,   6,   67108990) /* PaletteBase */
     , (2369847670,   8,  100667370) /* Icon */
     , (2369847670,  22,  872415275) /* PhysicsEffectTable */
     , (2369847670, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369847670, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369847670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369847670,   1, 1342391462) /* Owner */
     , (2369847670,   2, 1342391462) /* Container */
     , (2369847670, 8000, 2369847670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369847670,  2615,      2) 
     , (2369847670,  4468,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369847670, 67110329, 64, 8, 0)
     , (2369847670, 67110002, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369847670, 0, 83887064, 83886241, 0)
     , (2369847670, 0, 83887066, 83887055, 1)
     , (2369847670, 0, 83889072, 83889072, 2)
     , (2369847670, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369847670, 0, 16778358, 0);
