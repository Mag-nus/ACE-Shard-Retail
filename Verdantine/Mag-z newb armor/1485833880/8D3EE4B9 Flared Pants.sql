INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369709241, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369709241,   1,          4) /* ItemType - Clothing */
     , (2369709241,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369709241,   5,        135) /* EncumbranceVal */
     , (2369709241,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369709241,  16,          1) /* ItemUseable - No */
     , (2369709241,  18,          1) /* UiEffects - Magical */
     , (2369709241,  19,       9708) /* Value */
     , (2369709241,  28,          0) /* ArmorLevel */
     , (2369709241,  65,        101) /* Placement - Resting */
     , (2369709241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369709241, 105,          8) /* ItemWorkmanship */
     , (2369709241, 106,        274) /* ItemSpellcraft */
     , (2369709241, 107,        795) /* ItemCurMana */
     , (2369709241, 108,       1743) /* ItemMaxMana */
     , (2369709241, 109,        303) /* ItemDifficulty */
     , (2369709241, 110,          0) /* ItemAllegianceRankLimit */
     , (2369709241, 115,          0) /* ItemSkillLevelLimit */
     , (2369709241, 131,          5) /* MaterialType - Satin */
     , (2369709241, 158,          7) /* WieldRequirements - Level */
     , (2369709241, 159,          1) /* WieldSkillType - Axe */
     , (2369709241, 160,        150) /* WieldDifficulty */
     , (2369709241, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2369709241, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369709241,   1, False) /* Stuck */
     , (2369709241,  11, True ) /* IgnoreCollisions */
     , (2369709241,  13, True ) /* Ethereal */
     , (2369709241,  14, True ) /* GravityStatus */
     , (2369709241,  19, True ) /* Attackable */
     , (2369709241,  22, True ) /* Inscribable */
     , (2369709241, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369709241,   5, -0.0555555559694767) /* ManaRate */
     , (2369709241,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369709241,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369709241,  15,       1) /* ArmorModVsBludgeon */
     , (2369709241,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369709241,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369709241,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369709241,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369709241, 165,       1) /* ArmorModVsNether */
     , (2369709241, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369709241,   1, 'Flared Pants') /* Name */
     , (2369709241,  16, 'Flared Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369709241,   1,   33554653) /* Setup */
     , (2369709241,   3,  536870932) /* SoundTable */
     , (2369709241,   6,   67108990) /* PaletteBase */
     , (2369709241,   8,  100667369) /* Icon */
     , (2369709241,  22,  872415275) /* PhysicsEffectTable */
     , (2369709241, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369709241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369709241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369709241,   1, 1342391462) /* Owner */
     , (2369709241,   2, 1342391462) /* Container */
     , (2369709241, 8000, 2369709241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369709241,  2155,      2) 
     , (2369709241,  2575,      2) 
     , (2369709241,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369709241, 67110340, 64, 8)
     , (2369709241, 67110540, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369709241, 0, 83887064, 83886241, 0)
     , (2369709241, 0, 83887066, 83887055, 1)
     , (2369709241, 0, 83889072, 83889072, 2)
     , (2369709241, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369709241, 0, 16778358, 0);
