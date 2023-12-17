INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274291749, 5850, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274291749,   1,          4) /* ItemType - Clothing */
     , (2274291749,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2274291749,   5,        200) /* EncumbranceVal */
     , (2274291749,   9,      32512) /* ValidLocations - Armor */
     , (2274291749,  16,          1) /* ItemUseable - No */
     , (2274291749,  19,         50) /* Value */
     , (2274291749,  65,        101) /* Placement - Resting */
     , (2274291749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274291749, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274291749,   1, False) /* Stuck */
     , (2274291749,  11, True ) /* IgnoreCollisions */
     , (2274291749,  13, True ) /* Ethereal */
     , (2274291749,  14, True ) /* GravityStatus */
     , (2274291749,  19, True ) /* Attackable */
     , (2274291749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274291749,   1, 'Faran Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274291749,   1,   33554854) /* Setup */
     , (2274291749,   3,  536870932) /* SoundTable */
     , (2274291749,   6,   67108990) /* PaletteBase */
     , (2274291749,   8,  100672258) /* Icon */
     , (2274291749,  22,  872415275) /* PhysicsEffectTable */
     , (2274291749, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2274291749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274291749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274291749,   1, 2920301363) /* Owner */
     , (2274291749,   2, 2920301363) /* Container */
     , (2274291749, 8000, 2274291749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274291749, 67113255, 40, 40, 0)
     , (2274291749, 67113255, 80, 12, 1)
     , (2274291749, 67113255, 116, 12, 2)
     , (2274291749, 67113255, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274291749, 0, 83887061, 83892348, 0)
     , (2274291749, 0, 83887060, 83892349, 1)
     , (2274291749, 0, 83889072, 83892345, 2)
     , (2274291749, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274291749, 0, 16778367, 0);
