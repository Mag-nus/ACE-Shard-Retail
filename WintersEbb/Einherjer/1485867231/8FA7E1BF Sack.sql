INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2410144191, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410144191,   1,        512) /* ItemType - Container */
     , (2410144191,   5,       4096) /* EncumbranceVal */
     , (2410144191,   6,         24) /* ItemsCapacity */
     , (2410144191,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2410144191,  19,         65) /* Value */
     , (2410144191,  65,        101) /* Placement - Resting */
     , (2410144191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2410144191, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410144191,   1, False) /* Stuck */
     , (2410144191,  11, True ) /* IgnoreCollisions */
     , (2410144191,  13, True ) /* Ethereal */
     , (2410144191,  14, True ) /* GravityStatus */
     , (2410144191,  19, True ) /* Attackable */
     , (2410144191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410144191,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410144191,   1,   33554817) /* Setup */
     , (2410144191,   3,  536870932) /* SoundTable */
     , (2410144191,   6,   67111919) /* PaletteBase */
     , (2410144191,   8,  100670082) /* Icon */
     , (2410144191,  22,  872415275) /* PhysicsEffectTable */
     , (2410144191, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2410144191, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2410144191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2410144191,   1, 1343020923) /* Owner */
     , (2410144191,   2, 1343020923) /* Container */
     , (2410144191, 8000, 2410144191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2410144191, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2410144191, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2410144191, 0, 16777882, 0);
