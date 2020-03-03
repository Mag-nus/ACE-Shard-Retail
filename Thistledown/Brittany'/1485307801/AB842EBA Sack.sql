INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566650, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566650,   1,        512) /* ItemType - Container */
     , (2877566650,   5,         15) /* EncumbranceVal */
     , (2877566650,   6,         24) /* ItemsCapacity */
     , (2877566650,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2877566650,  19,         65) /* Value */
     , (2877566650,  65,        101) /* Placement - Resting */
     , (2877566650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566650, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566650,   1, False) /* Stuck */
     , (2877566650,  11, True ) /* IgnoreCollisions */
     , (2877566650,  13, True ) /* Ethereal */
     , (2877566650,  14, True ) /* GravityStatus */
     , (2877566650,  19, True ) /* Attackable */
     , (2877566650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566650,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566650,   1,   33554817) /* Setup */
     , (2877566650,   3,  536870932) /* SoundTable */
     , (2877566650,   6,   67111919) /* PaletteBase */
     , (2877566650,   8,  100670082) /* Icon */
     , (2877566650,  22,  872415275) /* PhysicsEffectTable */
     , (2877566650, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2877566650, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2877566650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566650,   1, 1342972566) /* Owner */
     , (2877566650,   2, 1342972566) /* Container */
     , (2877566650, 8000, 2877566650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877566650, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877566650, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877566650, 0, 16777882, 0);
