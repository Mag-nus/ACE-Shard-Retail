INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768603878, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768603878,   1,        512) /* ItemType - Container */
     , (2768603878,   5,         15) /* EncumbranceVal */
     , (2768603878,   6,         24) /* ItemsCapacity */
     , (2768603878,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2768603878,  19,         65) /* Value */
     , (2768603878,  65,        101) /* Placement - Resting */
     , (2768603878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768603878, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768603878,   1, False) /* Stuck */
     , (2768603878,  11, True ) /* IgnoreCollisions */
     , (2768603878,  13, True ) /* Ethereal */
     , (2768603878,  14, True ) /* GravityStatus */
     , (2768603878,  19, True ) /* Attackable */
     , (2768603878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768603878,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603878,   1,   33554817) /* Setup */
     , (2768603878,   3,  536870932) /* SoundTable */
     , (2768603878,   6,   67111919) /* PaletteBase */
     , (2768603878,   8,  100670082) /* Icon */
     , (2768603878,  22,  872415275) /* PhysicsEffectTable */
     , (2768603878, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2768603878, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2768603878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603878,   1, 1343027786) /* Owner */
     , (2768603878,   2, 1343027786) /* Container */
     , (2768603878, 8000, 2768603878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768603878, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768603878, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768603878, 0, 16777882, 0);
