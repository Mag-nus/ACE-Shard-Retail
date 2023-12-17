INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935792, 25953, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935792,   1,          2) /* ItemType - Armor */
     , (2556935792,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2556935792,   5,        800) /* EncumbranceVal */
     , (2556935792,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2556935792,  16,          1) /* ItemUseable - No */
     , (2556935792,  19,       5000) /* Value */
     , (2556935792,  65,        101) /* Placement - Resting */
     , (2556935792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935792, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935792,   1, False) /* Stuck */
     , (2556935792,  11, True ) /* IgnoreCollisions */
     , (2556935792,  13, True ) /* Ethereal */
     , (2556935792,  14, True ) /* GravityStatus */
     , (2556935792,  19, True ) /* Attackable */
     , (2556935792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935792,   1, 'Cowl of the Sand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935792,   1,   33554883) /* Setup */
     , (2556935792,   3,  536870932) /* SoundTable */
     , (2556935792,   6,   67108990) /* PaletteBase */
     , (2556935792,   8,  100675685) /* Icon */
     , (2556935792,  22,  872415275) /* PhysicsEffectTable */
     , (2556935792, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2556935792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556935792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935792,   1, 2556935745) /* Owner */
     , (2556935792,   2, 2556935745) /* Container */
     , (2556935792, 8000, 2556935792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2556935792, 67114830, 174, 82, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556935792, 0, 83887061, 83895001, 0)
     , (2556935792, 0, 83887060, 83895002, 1)
     , (2556935792, 0, 83886796, 83894998, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556935792, 0, 16779351, 0);
