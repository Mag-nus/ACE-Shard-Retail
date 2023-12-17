INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190667, 11362, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190667,   1,          4) /* ItemType - Clothing */
     , (2166190667,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166190667,   5,       1000) /* EncumbranceVal */
     , (2166190667,   9,      32512) /* ValidLocations - Armor */
     , (2166190667,  16,          1) /* ItemUseable - No */
     , (2166190667,  18,          1) /* UiEffects - Magical */
     , (2166190667,  19,       5000) /* Value */
     , (2166190667,  28,         40) /* ArmorLevel */
     , (2166190667,  33,          1) /* Bonded - Bonded */
     , (2166190667,  65,        101) /* Placement - Resting */
     , (2166190667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190667, 107,        724) /* ItemCurMana */
     , (2166190667, 108,        800) /* ItemMaxMana */
     , (2166190667, 109,        150) /* ItemDifficulty */
     , (2166190667, 114,          0) /* Attuned - Normal */
     , (2166190667, 151,          2) /* HookType - Wall */
     , (2166190667, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190667,   1, False) /* Stuck */
     , (2166190667,  11, True ) /* IgnoreCollisions */
     , (2166190667,  13, True ) /* Ethereal */
     , (2166190667,  14, True ) /* GravityStatus */
     , (2166190667,  19, True ) /* Attackable */
     , (2166190667,  22, True ) /* Inscribable */
     , (2166190667,  85, True ) /* AppraisalHasAllowedWielder */
     , (2166190667,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190667,   5, -0.029999999329447746) /* ManaRate */
     , (2166190667,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166190667,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2166190667,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2166190667,  16,       1) /* ArmorModVsCold */
     , (2166190667,  17,       1) /* ArmorModVsFire */
     , (2166190667,  18,       1) /* ArmorModVsAcid */
     , (2166190667,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2166190667, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190667,   1, 'Siraluun Dress') /* Name */
     , (2166190667,  16, 'A formal gown woven from the plumes of a Kithless Siraluun.') /* LongDesc */
     , (2166190667,  25, 'Ninavie') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190667,   1,   33554854) /* Setup */
     , (2166190667,   3,  536870932) /* SoundTable */
     , (2166190667,   6,   67108990) /* PaletteBase */
     , (2166190667,   8,  100671998) /* Icon */
     , (2166190667,  22,  872415275) /* PhysicsEffectTable */
     , (2166190667, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166190667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190667,   1, 2166190659) /* Owner */
     , (2166190667,   2, 2166190659) /* Container */
     , (2166190667, 8000, 2166190667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166190667,   902,      2) 
     , (2166190667,  2013,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190667, 67113340, 40, 120, 0)
     , (2166190667, 67113340, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190667, 0, 83887061, 83893736, 0)
     , (2166190667, 0, 83887060, 83893740, 1)
     , (2166190667, 0, 83889072, 83893737, 2)
     , (2166190667, 0, 83889342, 83893737, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190667, 0, 16778367, 0);
