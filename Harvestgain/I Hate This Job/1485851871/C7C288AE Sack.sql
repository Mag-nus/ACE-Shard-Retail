INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351414958, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351414958,   1,        512) /* ItemType - Container */
     , (3351414958,   5,       2415) /* EncumbranceVal */
     , (3351414958,   6,         24) /* ItemsCapacity */
     , (3351414958,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3351414958,  19,         65) /* Value */
     , (3351414958,  65,        101) /* Placement - Resting */
     , (3351414958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351414958, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351414958,   1, False) /* Stuck */
     , (3351414958,   2, True ) /* Open */
     , (3351414958,  11, True ) /* IgnoreCollisions */
     , (3351414958,  13, True ) /* Ethereal */
     , (3351414958,  14, True ) /* GravityStatus */
     , (3351414958,  19, True ) /* Attackable */
     , (3351414958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351414958,   1, 'Sack') /* Name */
     , (3351414958,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351414958,   1,   33554817) /* Setup */
     , (3351414958,   3,  536870932) /* SoundTable */
     , (3351414958,   6,   67111919) /* PaletteBase */
     , (3351414958,   8,  100670082) /* Icon */
     , (3351414958,  22,  872415275) /* PhysicsEffectTable */
     , (3351414958, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3351414958, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3351414958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351414958,   1, 1343124254) /* Owner */
     , (3351414958,   2, 1343124254) /* Container */
     , (3351414958, 8000, 3351414958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351414958, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351414958, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351414958, 0, 16777882, 0);
