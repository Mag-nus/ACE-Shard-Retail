INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248169702, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248169702,   1,        512) /* ItemType - Container */
     , (2248169702,   5,         15) /* EncumbranceVal */
     , (2248169702,   6,         24) /* ItemsCapacity */
     , (2248169702,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2248169702,  19,         65) /* Value */
     , (2248169702,  65,        101) /* Placement - Resting */
     , (2248169702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248169702, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248169702,   1, False) /* Stuck */
     , (2248169702,  11, True ) /* IgnoreCollisions */
     , (2248169702,  13, True ) /* Ethereal */
     , (2248169702,  14, True ) /* GravityStatus */
     , (2248169702,  19, True ) /* Attackable */
     , (2248169702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248169702,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169702,   1,   33554817) /* Setup */
     , (2248169702,   3,  536870932) /* SoundTable */
     , (2248169702,   6,   67111919) /* PaletteBase */
     , (2248169702,   8,  100670082) /* Icon */
     , (2248169702,  22,  872415275) /* PhysicsEffectTable */
     , (2248169702, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2248169702, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2248169702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169702,   1, 1342412026) /* Owner */
     , (2248169702,   2, 1342412026) /* Container */
     , (2248169702, 8000, 2248169702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248169702, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248169702, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248169702, 0, 16777882, 0);
