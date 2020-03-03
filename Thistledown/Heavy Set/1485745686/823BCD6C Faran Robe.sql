INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184957292, 5850, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184957292,   1,          4) /* ItemType - Clothing */
     , (2184957292,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2184957292,   5,        200) /* EncumbranceVal */
     , (2184957292,   9,      32512) /* ValidLocations - Armor */
     , (2184957292,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2184957292,  16,          1) /* ItemUseable - No */
     , (2184957292,  19,         50) /* Value */
     , (2184957292,  65,        101) /* Placement - Resting */
     , (2184957292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184957292,   1, False) /* Stuck */
     , (2184957292,  11, True ) /* IgnoreCollisions */
     , (2184957292,  13, True ) /* Ethereal */
     , (2184957292,  14, True ) /* GravityStatus */
     , (2184957292,  19, True ) /* Attackable */
     , (2184957292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184957292,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184957292,   1,   33554854) /* Setup */
     , (2184957292,   3,  536870932) /* SoundTable */
     , (2184957292,   6,   67108990) /* PaletteBase */
     , (2184957292,   8,  100672255) /* Icon */
     , (2184957292,  22,  872415275) /* PhysicsEffectTable */
     , (2184957292, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2184957292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184957292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184957292,   3, 1342884371) /* Wielder */
     , (2184957292, 8000, 2184957292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184957292, 67112920, 40, 40)
     , (2184957292, 67112920, 80, 12)
     , (2184957292, 67112920, 116, 12)
     , (2184957292, 67112920, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184957292, 0, 83887061, 83892348, 0)
     , (2184957292, 0, 83887060, 83892349, 1)
     , (2184957292, 0, 83889072, 83892345, 2)
     , (2184957292, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184957292, 0, 16778367, 0);
