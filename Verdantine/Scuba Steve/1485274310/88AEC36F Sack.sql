INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293154671, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293154671,   1,        512) /* ItemType - Container */
     , (2293154671,   5,         15) /* EncumbranceVal */
     , (2293154671,   6,         24) /* ItemsCapacity */
     , (2293154671,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2293154671,  19,         65) /* Value */
     , (2293154671,  65,        101) /* Placement - Resting */
     , (2293154671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293154671, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293154671,   1, False) /* Stuck */
     , (2293154671,  11, True ) /* IgnoreCollisions */
     , (2293154671,  13, True ) /* Ethereal */
     , (2293154671,  14, True ) /* GravityStatus */
     , (2293154671,  19, True ) /* Attackable */
     , (2293154671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293154671,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293154671,   1,   33554817) /* Setup */
     , (2293154671,   3,  536870932) /* SoundTable */
     , (2293154671,   6,   67111919) /* PaletteBase */
     , (2293154671,   8,  100670082) /* Icon */
     , (2293154671,  22,  872415275) /* PhysicsEffectTable */
     , (2293154671, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2293154671, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2293154671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293154671,   1, 1342368999) /* Owner */
     , (2293154671,   2, 1342368999) /* Container */
     , (2293154671, 8000, 2293154671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293154671, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293154671, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293154671, 0, 16777882, 0);
