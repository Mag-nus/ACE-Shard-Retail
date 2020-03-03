INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628595801, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628595801,   1,        512) /* ItemType - Container */
     , (2628595801,   5,         25) /* EncumbranceVal */
     , (2628595801,   6,         24) /* ItemsCapacity */
     , (2628595801,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2628595801,  19,         65) /* Value */
     , (2628595801,  65,        101) /* Placement - Resting */
     , (2628595801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2628595801, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628595801,   1, False) /* Stuck */
     , (2628595801,  11, True ) /* IgnoreCollisions */
     , (2628595801,  13, True ) /* Ethereal */
     , (2628595801,  14, True ) /* GravityStatus */
     , (2628595801,  19, True ) /* Attackable */
     , (2628595801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628595801,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628595801,   1,   33554817) /* Setup */
     , (2628595801,   3,  536870932) /* SoundTable */
     , (2628595801,   6,   67111919) /* PaletteBase */
     , (2628595801,   8,  100670082) /* Icon */
     , (2628595801,  22,  872415275) /* PhysicsEffectTable */
     , (2628595801, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2628595801, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2628595801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628595801,   1, 1344156931) /* Owner */
     , (2628595801,   2, 1344156931) /* Container */
     , (2628595801, 8000, 2628595801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2628595801, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2628595801, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2628595801, 0, 16777882, 0);
