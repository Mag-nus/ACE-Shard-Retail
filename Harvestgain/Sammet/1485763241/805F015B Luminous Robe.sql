INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709915, 31304, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709915,   1,          4) /* ItemType - Clothing */
     , (2153709915,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2153709915,   5,        150) /* EncumbranceVal */
     , (2153709915,   9,      32512) /* ValidLocations - Armor */
     , (2153709915,  16,          1) /* ItemUseable - No */
     , (2153709915,  19,      13000) /* Value */
     , (2153709915,  65,        101) /* Placement - Resting */
     , (2153709915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709915, 151,          2) /* HookType - Wall */
     , (2153709915, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709915,   1, False) /* Stuck */
     , (2153709915,  11, True ) /* IgnoreCollisions */
     , (2153709915,  13, True ) /* Ethereal */
     , (2153709915,  14, True ) /* GravityStatus */
     , (2153709915,  19, True ) /* Attackable */
     , (2153709915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709915,   1, 'Luminous Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709915,   1,   33554854) /* Setup */
     , (2153709915,   3,  536870932) /* SoundTable */
     , (2153709915,   6,   67108990) /* PaletteBase */
     , (2153709915,   8,  100687721) /* Icon */
     , (2153709915,  22,  872415275) /* PhysicsEffectTable */
     , (2153709915, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153709915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709915,   1, 2153709912) /* Owner */
     , (2153709915,   2, 2153709912) /* Container */
     , (2153709915, 8000, 2153709915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709915, 67116542, 174, 36, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709915, 0, 83887061, 83897258, 0)
     , (2153709915, 0, 83887060, 83897252, 1)
     , (2153709915, 0, 83889072, 83897253, 2)
     , (2153709915, 0, 83889342, 83897253, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709915, 0, 16778367, 0);
