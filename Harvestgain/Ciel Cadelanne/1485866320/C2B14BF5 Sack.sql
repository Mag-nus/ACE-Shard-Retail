INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3266399221, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3266399221,   1,        512) /* ItemType - Container */
     , (3266399221,   5,       4444) /* EncumbranceVal */
     , (3266399221,   6,         24) /* ItemsCapacity */
     , (3266399221,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3266399221,  19,         65) /* Value */
     , (3266399221,  65,        101) /* Placement - Resting */
     , (3266399221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3266399221, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3266399221,   1, False) /* Stuck */
     , (3266399221,   2, True ) /* Open */
     , (3266399221,  11, True ) /* IgnoreCollisions */
     , (3266399221,  13, True ) /* Ethereal */
     , (3266399221,  14, True ) /* GravityStatus */
     , (3266399221,  19, True ) /* Attackable */
     , (3266399221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3266399221,   1, 'Sack') /* Name */
     , (3266399221,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3266399221,   1,   33554817) /* Setup */
     , (3266399221,   3,  536870932) /* SoundTable */
     , (3266399221,   6,   67111919) /* PaletteBase */
     , (3266399221,   8,  100670082) /* Icon */
     , (3266399221,  22,  872415275) /* PhysicsEffectTable */
     , (3266399221, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3266399221, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3266399221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3266399221,   1, 1343224777) /* Owner */
     , (3266399221,   2, 1343224777) /* Container */
     , (3266399221, 8000, 3266399221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3266399221, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3266399221, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3266399221, 0, 16777882, 0);
