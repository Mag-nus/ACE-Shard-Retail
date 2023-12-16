INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269191, 11362, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269191,   1,          4) /* ItemType - Clothing */
     , (2157269191,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2157269191,   5,       1000) /* EncumbranceVal */
     , (2157269191,   9,      32512) /* ValidLocations - Armor */
     , (2157269191,  16,          1) /* ItemUseable - No */
     , (2157269191,  18,          1) /* UiEffects - Magical */
     , (2157269191,  19,       5000) /* Value */
     , (2157269191,  28,         40) /* ArmorLevel */
     , (2157269191,  33,          1) /* Bonded - Bonded */
     , (2157269191,  65,        101) /* Placement - Resting */
     , (2157269191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269191, 107,        800) /* ItemCurMana */
     , (2157269191, 108,        800) /* ItemMaxMana */
     , (2157269191, 109,        150) /* ItemDifficulty */
     , (2157269191, 114,          0) /* Attuned - Normal */
     , (2157269191, 151,          2) /* HookType - Wall */
     , (2157269191, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269191,   1, False) /* Stuck */
     , (2157269191,  11, True ) /* IgnoreCollisions */
     , (2157269191,  13, True ) /* Ethereal */
     , (2157269191,  14, True ) /* GravityStatus */
     , (2157269191,  19, True ) /* Attackable */
     , (2157269191,  22, True ) /* Inscribable */
     , (2157269191,  85, True ) /* AppraisalHasAllowedWielder */
     , (2157269191,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269191,   5, -0.029999999329447746) /* ManaRate */
     , (2157269191,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2157269191,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2157269191,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2157269191,  16,       1) /* ArmorModVsCold */
     , (2157269191,  17,       1) /* ArmorModVsFire */
     , (2157269191,  18,       1) /* ArmorModVsAcid */
     , (2157269191,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2157269191, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269191,   1, 'Siraluun Dress') /* Name */
     , (2157269191,  16, 'A formal gown woven from the plumes of a Kithless Siraluun.') /* LongDesc */
     , (2157269191,  25, 'Aliah the radiant') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269191,   1,   33554854) /* Setup */
     , (2157269191,   3,  536870932) /* SoundTable */
     , (2157269191,   6,   67108990) /* PaletteBase */
     , (2157269191,   8,  100671998) /* Icon */
     , (2157269191,  22,  872415275) /* PhysicsEffectTable */
     , (2157269191, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2157269191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269191,   1, 2157269190) /* Owner */
     , (2157269191,   2, 2157269190) /* Container */
     , (2157269191, 8000, 2157269191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269191,   902,      2) 
     , (2157269191,  2013,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269191, 67113340, 40, 120)
     , (2157269191, 67113340, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269191, 0, 83887061, 83893736, 0)
     , (2157269191, 0, 83887060, 83893740, 1)
     , (2157269191, 0, 83889072, 83893737, 2)
     , (2157269191, 0, 83889342, 83893737, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269191, 0, 16778367, 0);
