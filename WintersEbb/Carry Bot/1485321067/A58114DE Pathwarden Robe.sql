INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776700126, 40454, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776700126,   1,          4) /* ItemType - Clothing */
     , (2776700126,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2776700126,   5,        150) /* EncumbranceVal */
     , (2776700126,   9,      32512) /* ValidLocations - Armor */
     , (2776700126,  16,          1) /* ItemUseable - No */
     , (2776700126,  19,          0) /* Value */
     , (2776700126,  28,         50) /* ArmorLevel */
     , (2776700126,  33,          1) /* Bonded - Bonded */
     , (2776700126,  65,        101) /* Placement - Resting */
     , (2776700126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776700126, 106,        100) /* ItemSpellcraft */
     , (2776700126, 107,        999) /* ItemCurMana */
     , (2776700126, 108,       1000) /* ItemMaxMana */
     , (2776700126, 109,          0) /* ItemDifficulty */
     , (2776700126, 114,          1) /* Attuned - Attuned */
     , (2776700126, 324,          6) /* HeritageSpecificArmor - Gearknight */
     , (2776700126, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776700126,   1, False) /* Stuck */
     , (2776700126,  11, True ) /* IgnoreCollisions */
     , (2776700126,  13, True ) /* Ethereal */
     , (2776700126,  14, True ) /* GravityStatus */
     , (2776700126,  19, True ) /* Attackable */
     , (2776700126,  22, True ) /* Inscribable */
     , (2776700126,  99, True ) /* Ivoryable */
     , (2776700126, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776700126,   5, -0.03333330154418945) /* ManaRate */
     , (2776700126,  13,       1) /* ArmorModVsSlash */
     , (2776700126,  14,       1) /* ArmorModVsPierce */
     , (2776700126,  15,       1) /* ArmorModVsBludgeon */
     , (2776700126,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2776700126,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2776700126,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2776700126,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2776700126, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776700126,   1, 'Pathwarden Robe') /* Name */
     , (2776700126,  14, 'This Aetherium core plating installs into the frame of a Gearknight to strengthen it.') /* Use */
     , (2776700126,  52, 'Core Body Plating') /* GearPlatingName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700126,   1,   33554854) /* Setup */
     , (2776700126,   3,  536870932) /* SoundTable */
     , (2776700126,   6,   67108990) /* PaletteBase */
     , (2776700126,   8,  100670367) /* Icon */
     , (2776700126,  22,  872415275) /* PhysicsEffectTable */
     , (2776700126,  50,  100691312) /* IconOverlay */
     , (2776700126, 8001, 1076183056) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2776700126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776700126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700126,   1, 1343005364) /* Owner */
     , (2776700126,   2, 1343005364) /* Container */
     , (2776700126, 8000, 2776700126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776700126,  1328,      2) 
     , (2776700126,  1350,      2) 
     , (2776700126,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776700126, 67112730, 40, 40, 0)
     , (2776700126, 67110387, 80, 12, 1)
     , (2776700126, 67110387, 116, 12, 2)
     , (2776700126, 67110539, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776700126, 0, 83887061, 83892357, 0)
     , (2776700126, 0, 83887060, 83892356, 1)
     , (2776700126, 0, 83889072, 83892353, 2)
     , (2776700126, 0, 83889342, 83892353, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776700126, 0, 16778367, 0);
