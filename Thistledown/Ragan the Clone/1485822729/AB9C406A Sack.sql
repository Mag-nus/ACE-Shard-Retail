INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144042, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144042,   1,        512) /* ItemType - Container */
     , (2879144042,   5,         15) /* EncumbranceVal */
     , (2879144042,   6,         24) /* ItemsCapacity */
     , (2879144042,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2879144042,  19,         65) /* Value */
     , (2879144042,  65,        101) /* Placement - Resting */
     , (2879144042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144042, 9015,        108) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144042,   1, False) /* Stuck */
     , (2879144042,  11, True ) /* IgnoreCollisions */
     , (2879144042,  13, True ) /* Ethereal */
     , (2879144042,  14, True ) /* GravityStatus */
     , (2879144042,  19, True ) /* Attackable */
     , (2879144042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144042,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144042,   1,   33554817) /* Setup */
     , (2879144042,   3,  536870932) /* SoundTable */
     , (2879144042,   6,   67111919) /* PaletteBase */
     , (2879144042,   8,  100670082) /* Icon */
     , (2879144042,  22,  872415275) /* PhysicsEffectTable */
     , (2879144042, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2879144042, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2879144042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144042,   1, 1343256006) /* Owner */
     , (2879144042,   2, 1343256006) /* Container */
     , (2879144042, 8000, 2879144042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879144042, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879144042, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879144042, 0, 16777882, 0);
