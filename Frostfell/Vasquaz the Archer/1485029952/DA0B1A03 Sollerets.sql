INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160643, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160643,   1,          2) /* ItemType - Armor */
     , (3658160643,   4,      65536) /* ClothingPriority - Feet */
     , (3658160643,   5,        540) /* EncumbranceVal */
     , (3658160643,   9,        256) /* ValidLocations - FootWear */
     , (3658160643,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3658160643,  16,          1) /* ItemUseable - No */
     , (3658160643,  19,       1700) /* Value */
     , (3658160643,  28,        150) /* ArmorLevel */
     , (3658160643,  65,        101) /* Placement - Resting */
     , (3658160643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160643,   1, False) /* Stuck */
     , (3658160643,  11, True ) /* IgnoreCollisions */
     , (3658160643,  13, True ) /* Ethereal */
     , (3658160643,  14, True ) /* GravityStatus */
     , (3658160643,  19, True ) /* Attackable */
     , (3658160643,  22, True ) /* Inscribable */
     , (3658160643, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160643,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3658160643,  14,       1) /* ArmorModVsPierce */
     , (3658160643,  15,       1) /* ArmorModVsBludgeon */
     , (3658160643,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3658160643,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3658160643,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3658160643,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3658160643, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160643,   1, 'Sollerets') /* Name */
     , (3658160643,   7, 'Back up shoes') /* Inscription */
     , (3658160643,   8, 'Ripley') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160643,   1,   33554654) /* Setup */
     , (3658160643,   3,  536870932) /* SoundTable */
     , (3658160643,   6,   67108990) /* PaletteBase */
     , (3658160643,   8,  100667309) /* Icon */
     , (3658160643,  22,  872415275) /* PhysicsEffectTable */
     , (3658160643, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3658160643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160643,   3, 1342243275) /* Wielder */
     , (3658160643, 8000, 3658160643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160643, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160643, 0, 83889344, 83887054, 0)
     , (3658160643, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160643, 0, 16778416, 0);
