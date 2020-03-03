INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356882306, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356882306,   1,        512) /* ItemType - Container */
     , (3356882306,   5,         15) /* EncumbranceVal */
     , (3356882306,   6,         24) /* ItemsCapacity */
     , (3356882306,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3356882306,  19,         65) /* Value */
     , (3356882306,  65,        101) /* Placement - Resting */
     , (3356882306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356882306, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356882306,   1, False) /* Stuck */
     , (3356882306,  11, True ) /* IgnoreCollisions */
     , (3356882306,  13, True ) /* Ethereal */
     , (3356882306,  14, True ) /* GravityStatus */
     , (3356882306,  19, True ) /* Attackable */
     , (3356882306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356882306,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356882306,   1,   33554817) /* Setup */
     , (3356882306,   3,  536870932) /* SoundTable */
     , (3356882306,   6,   67111919) /* PaletteBase */
     , (3356882306,   8,  100670082) /* Icon */
     , (3356882306,  22,  872415275) /* PhysicsEffectTable */
     , (3356882306, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3356882306, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3356882306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356882306,   1, 1342799533) /* Owner */
     , (3356882306,   2, 1342799533) /* Container */
     , (3356882306, 8000, 3356882306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356882306, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356882306, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356882306, 0, 16777882, 0);
