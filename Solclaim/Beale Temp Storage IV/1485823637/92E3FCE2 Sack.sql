INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464414946, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464414946,   1,        512) /* ItemType - Container */
     , (2464414946,   5,      17668) /* EncumbranceVal */
     , (2464414946,   6,         24) /* ItemsCapacity */
     , (2464414946,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2464414946,  19,         65) /* Value */
     , (2464414946,  65,        101) /* Placement - Resting */
     , (2464414946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464414946, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464414946,   1, False) /* Stuck */
     , (2464414946,  11, True ) /* IgnoreCollisions */
     , (2464414946,  13, True ) /* Ethereal */
     , (2464414946,  14, True ) /* GravityStatus */
     , (2464414946,  19, True ) /* Attackable */
     , (2464414946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464414946,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464414946,   1,   33554817) /* Setup */
     , (2464414946,   3,  536870932) /* SoundTable */
     , (2464414946,   6,   67111919) /* PaletteBase */
     , (2464414946,   8,  100670082) /* Icon */
     , (2464414946,  22,  872415275) /* PhysicsEffectTable */
     , (2464414946, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2464414946, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2464414946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464414946,   1, 1343181788) /* Owner */
     , (2464414946,   2, 1343181788) /* Container */
     , (2464414946, 8000, 2464414946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2464414946, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464414946, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464414946, 0, 16777882, 0);
