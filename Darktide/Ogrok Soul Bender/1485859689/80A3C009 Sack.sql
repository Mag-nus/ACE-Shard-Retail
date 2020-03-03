INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158215177, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158215177,   1,        512) /* ItemType - Container */
     , (2158215177,   5,      15902) /* EncumbranceVal */
     , (2158215177,   6,         24) /* ItemsCapacity */
     , (2158215177,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2158215177,  19,         65) /* Value */
     , (2158215177,  65,        101) /* Placement - Resting */
     , (2158215177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158215177, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158215177,   1, False) /* Stuck */
     , (2158215177,  11, True ) /* IgnoreCollisions */
     , (2158215177,  13, True ) /* Ethereal */
     , (2158215177,  14, True ) /* GravityStatus */
     , (2158215177,  19, True ) /* Attackable */
     , (2158215177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158215177,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158215177,   1,   33554817) /* Setup */
     , (2158215177,   3,  536870932) /* SoundTable */
     , (2158215177,   6,   67111919) /* PaletteBase */
     , (2158215177,   8,  100670082) /* Icon */
     , (2158215177,  22,  872415275) /* PhysicsEffectTable */
     , (2158215177, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2158215177, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2158215177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158215177,   1, 1344038118) /* Owner */
     , (2158215177,   2, 1344038118) /* Container */
     , (2158215177, 8000, 2158215177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158215177, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158215177, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158215177, 0, 16777882, 0);
