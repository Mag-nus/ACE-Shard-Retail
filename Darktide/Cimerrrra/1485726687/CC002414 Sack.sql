INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561300, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561300,   1,        512) /* ItemType - Container */
     , (3422561300,   5,         15) /* EncumbranceVal */
     , (3422561300,   6,         24) /* ItemsCapacity */
     , (3422561300,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422561300,  19,         65) /* Value */
     , (3422561300,  65,        101) /* Placement - Resting */
     , (3422561300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561300, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561300,   1, False) /* Stuck */
     , (3422561300,  11, True ) /* IgnoreCollisions */
     , (3422561300,  13, True ) /* Ethereal */
     , (3422561300,  14, True ) /* GravityStatus */
     , (3422561300,  19, True ) /* Attackable */
     , (3422561300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561300,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561300,   1,   33554817) /* Setup */
     , (3422561300,   3,  536870932) /* SoundTable */
     , (3422561300,   6,   67111919) /* PaletteBase */
     , (3422561300,   8,  100670082) /* Icon */
     , (3422561300,  22,  872415275) /* PhysicsEffectTable */
     , (3422561300, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3422561300, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3422561300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561300,   1, 1344027650) /* Owner */
     , (3422561300,   2, 1344027650) /* Container */
     , (3422561300, 8000, 3422561300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561300, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561300, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561300, 0, 16777882, 0);
