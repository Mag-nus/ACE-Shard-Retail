INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2855384396, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855384396,   1,        512) /* ItemType - Container */
     , (2855384396,   5,        737) /* EncumbranceVal */
     , (2855384396,   6,         24) /* ItemsCapacity */
     , (2855384396,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2855384396,  19,         65) /* Value */
     , (2855384396,  65,        101) /* Placement - Resting */
     , (2855384396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2855384396, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855384396,   1, False) /* Stuck */
     , (2855384396,   2, True ) /* Open */
     , (2855384396,  11, True ) /* IgnoreCollisions */
     , (2855384396,  13, True ) /* Ethereal */
     , (2855384396,  14, True ) /* GravityStatus */
     , (2855384396,  19, True ) /* Attackable */
     , (2855384396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855384396,   1, 'Sack') /* Name */
     , (2855384396,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855384396,   1,   33554817) /* Setup */
     , (2855384396,   3,  536870932) /* SoundTable */
     , (2855384396,   6,   67111919) /* PaletteBase */
     , (2855384396,   8,  100670082) /* Icon */
     , (2855384396,  22,  872415275) /* PhysicsEffectTable */
     , (2855384396, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2855384396, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2855384396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855384396,   1, 1343255627) /* Owner */
     , (2855384396,   2, 1343255627) /* Container */
     , (2855384396, 8000, 2855384396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2855384396, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2855384396, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2855384396, 0, 16777882, 0);
