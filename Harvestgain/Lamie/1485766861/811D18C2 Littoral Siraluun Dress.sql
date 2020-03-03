INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167746, 29812, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167746,   1,          4) /* ItemType - Clothing */
     , (2166167746,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2166167746,   5,        750) /* EncumbranceVal */
     , (2166167746,   9,      32512) /* ValidLocations - Armor */
     , (2166167746,  16,          1) /* ItemUseable - No */
     , (2166167746,  18,          1) /* UiEffects - Magical */
     , (2166167746,  19,       3000) /* Value */
     , (2166167746,  28,        100) /* ArmorLevel */
     , (2166167746,  65,        101) /* Placement - Resting */
     , (2166167746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167746, 107,          0) /* ItemCurMana */
     , (2166167746, 108,        800) /* ItemMaxMana */
     , (2166167746, 109,         80) /* ItemDifficulty */
     , (2166167746, 151,          2) /* HookType - Wall */
     , (2166167746, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167746,   1, False) /* Stuck */
     , (2166167746,  11, True ) /* IgnoreCollisions */
     , (2166167746,  13, True ) /* Ethereal */
     , (2166167746,  14, True ) /* GravityStatus */
     , (2166167746,  19, True ) /* Attackable */
     , (2166167746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167746,   5, -0.0299999993294477) /* ManaRate */
     , (2166167746,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2166167746,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (2166167746,  15,       1) /* ArmorModVsBludgeon */
     , (2166167746,  16,       1) /* ArmorModVsCold */
     , (2166167746,  17,       1) /* ArmorModVsFire */
     , (2166167746,  18,       1) /* ArmorModVsAcid */
     , (2166167746,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2166167746, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167746,   1, 'Littoral Siraluun Dress') /* Name */
     , (2166167746,  16, 'A formal gown woven from the plumes of a Littoral Siraluun.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167746,   1,   33554854) /* Setup */
     , (2166167746,   3,  536870932) /* SoundTable */
     , (2166167746,   6,   67108990) /* PaletteBase */
     , (2166167746,   8,  100677279) /* Icon */
     , (2166167746,  22,  872415275) /* PhysicsEffectTable */
     , (2166167746, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166167746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167746,   1, 2166167681) /* Owner */
     , (2166167746,   2, 2166167681) /* Container */
     , (2166167746, 8000, 2166167746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167746,   906,      2) 
     , (2166167746,   954,      2) 
     , (2166167746,  2011,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167746, 67115444, 40, 120)
     , (2166167746, 67115444, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167746, 0, 83887061, 83893736, 0)
     , (2166167746, 0, 83887060, 83893740, 1)
     , (2166167746, 0, 83889072, 83893737, 2)
     , (2166167746, 0, 83889342, 83893737, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167746, 0, 16778367, 0);
