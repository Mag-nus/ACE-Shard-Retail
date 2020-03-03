INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526333, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526333,   1,        512) /* ItemType - Container */
     , (3351526333,   5,      15161) /* EncumbranceVal */
     , (3351526333,   6,         24) /* ItemsCapacity */
     , (3351526333,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3351526333,  19,         65) /* Value */
     , (3351526333,  65,        101) /* Placement - Resting */
     , (3351526333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526333, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526333,   1, False) /* Stuck */
     , (3351526333,  11, True ) /* IgnoreCollisions */
     , (3351526333,  13, True ) /* Ethereal */
     , (3351526333,  14, True ) /* GravityStatus */
     , (3351526333,  19, True ) /* Attackable */
     , (3351526333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526333,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526333,   1,   33554817) /* Setup */
     , (3351526333,   3,  536870932) /* SoundTable */
     , (3351526333,   6,   67111919) /* PaletteBase */
     , (3351526333,   8,  100670082) /* Icon */
     , (3351526333,  22,  872415275) /* PhysicsEffectTable */
     , (3351526333, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3351526333, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3351526333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526333,   1, 1343028747) /* Owner */
     , (3351526333,   2, 1343028747) /* Container */
     , (3351526333, 8000, 3351526333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351526333, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526333, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526333, 0, 16777882, 0);
