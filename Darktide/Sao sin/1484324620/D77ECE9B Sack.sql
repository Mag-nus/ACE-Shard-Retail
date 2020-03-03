INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411867, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411867,   1,        512) /* ItemType - Container */
     , (3615411867,   5,       1849) /* EncumbranceVal */
     , (3615411867,   6,         24) /* ItemsCapacity */
     , (3615411867,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3615411867,  19,         65) /* Value */
     , (3615411867,  65,        101) /* Placement - Resting */
     , (3615411867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411867, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411867,   1, False) /* Stuck */
     , (3615411867,   2, True ) /* Open */
     , (3615411867,  11, True ) /* IgnoreCollisions */
     , (3615411867,  13, True ) /* Ethereal */
     , (3615411867,  14, True ) /* GravityStatus */
     , (3615411867,  19, True ) /* Attackable */
     , (3615411867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411867,   1, 'Sack') /* Name */
     , (3615411867,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411867,   1,   33554817) /* Setup */
     , (3615411867,   3,  536870932) /* SoundTable */
     , (3615411867,   6,   67111919) /* PaletteBase */
     , (3615411867,   8,  100670082) /* Icon */
     , (3615411867,  22,  872415275) /* PhysicsEffectTable */
     , (3615411867, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3615411867, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3615411867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411867,   1, 1344020399) /* Owner */
     , (3615411867,   2, 1344020399) /* Container */
     , (3615411867, 8000, 3615411867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3615411867, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615411867, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615411867, 0, 16777882, 0);
