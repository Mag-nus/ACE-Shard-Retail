INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168203905, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168203905,   1,        512) /* ItemType - Container */
     , (2168203905,   5,       6280) /* EncumbranceVal */
     , (2168203905,   6,         24) /* ItemsCapacity */
     , (2168203905,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2168203905,  19,         65) /* Value */
     , (2168203905,  65,        101) /* Placement - Resting */
     , (2168203905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168203905, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168203905,   1, False) /* Stuck */
     , (2168203905,  11, True ) /* IgnoreCollisions */
     , (2168203905,  13, True ) /* Ethereal */
     , (2168203905,  14, True ) /* GravityStatus */
     , (2168203905,  19, True ) /* Attackable */
     , (2168203905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168203905,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203905,   1,   33554817) /* Setup */
     , (2168203905,   3,  536870932) /* SoundTable */
     , (2168203905,   6,   67111919) /* PaletteBase */
     , (2168203905,   8,  100670082) /* Icon */
     , (2168203905,  22,  872415275) /* PhysicsEffectTable */
     , (2168203905, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2168203905, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2168203905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203905,   1, 1343124787) /* Owner */
     , (2168203905,   2, 1343124787) /* Container */
     , (2168203905, 8000, 2168203905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168203905, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168203905, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168203905, 0, 16777882, 0);
