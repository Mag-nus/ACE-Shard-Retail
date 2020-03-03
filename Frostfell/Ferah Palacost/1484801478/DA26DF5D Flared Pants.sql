INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3659980637, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3659980637,   1,          4) /* ItemType - Clothing */
     , (3659980637,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3659980637,   5,        135) /* EncumbranceVal */
     , (3659980637,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3659980637,  16,          1) /* ItemUseable - No */
     , (3659980637,  18,          1) /* UiEffects - Magical */
     , (3659980637,  19,       8491) /* Value */
     , (3659980637,  28,          0) /* ArmorLevel */
     , (3659980637,  65,        101) /* Placement - Resting */
     , (3659980637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3659980637, 105,          7) /* ItemWorkmanship */
     , (3659980637, 106,        318) /* ItemSpellcraft */
     , (3659980637, 107,       1517) /* ItemCurMana */
     , (3659980637, 108,       1517) /* ItemMaxMana */
     , (3659980637, 109,        270) /* ItemDifficulty */
     , (3659980637, 110,          0) /* ItemAllegianceRankLimit */
     , (3659980637, 115,          0) /* ItemSkillLevelLimit */
     , (3659980637, 131,          5) /* MaterialType - Satin */
     , (3659980637, 158,          7) /* WieldRequirements - Level */
     , (3659980637, 159,          1) /* WieldSkillType - Axe */
     , (3659980637, 160,        150) /* WieldDifficulty */
     , (3659980637, 172,          1) /* AppraisalLongDescDecoration */
     , (3659980637, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3659980637,   1, False) /* Stuck */
     , (3659980637,  11, True ) /* IgnoreCollisions */
     , (3659980637,  13, True ) /* Ethereal */
     , (3659980637,  14, True ) /* GravityStatus */
     , (3659980637,  19, True ) /* Attackable */
     , (3659980637,  22, True ) /* Inscribable */
     , (3659980637, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3659980637,   5, -0.0555555559694767) /* ManaRate */
     , (3659980637,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3659980637,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3659980637,  15,       1) /* ArmorModVsBludgeon */
     , (3659980637,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3659980637,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3659980637,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3659980637,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3659980637, 165,       1) /* ArmorModVsNether */
     , (3659980637, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3659980637,   1, 'Flared Pants') /* Name */
     , (3659980637,  16, 'Flared Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3659980637,   1,   33554653) /* Setup */
     , (3659980637,   3,  536870932) /* SoundTable */
     , (3659980637,   6,   67108990) /* PaletteBase */
     , (3659980637,   8,  100667367) /* Icon */
     , (3659980637,  22,  872415275) /* PhysicsEffectTable */
     , (3659980637, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3659980637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3659980637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3659980637,   1, 1343301091) /* Owner */
     , (3659980637,   2, 1343301091) /* Container */
     , (3659980637, 8000, 3659980637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3659980637,  2161,      2) 
     , (3659980637,  2539,      2) 
     , (3659980637,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3659980637, 67110003, 72, 8)
     , (3659980637, 67110363, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3659980637, 0, 83887064, 83886241, 0)
     , (3659980637, 0, 83887066, 83887055, 1)
     , (3659980637, 0, 83889072, 83889072, 2)
     , (3659980637, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3659980637, 0, 16778358, 0);
