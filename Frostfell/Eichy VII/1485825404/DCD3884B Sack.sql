INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704850507, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704850507,   1,        512) /* ItemType - Container */
     , (3704850507,   5,         15) /* EncumbranceVal */
     , (3704850507,   6,         24) /* ItemsCapacity */
     , (3704850507,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3704850507,  19,         65) /* Value */
     , (3704850507,  65,        101) /* Placement - Resting */
     , (3704850507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704850507, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704850507,   1, False) /* Stuck */
     , (3704850507,  11, True ) /* IgnoreCollisions */
     , (3704850507,  13, True ) /* Ethereal */
     , (3704850507,  14, True ) /* GravityStatus */
     , (3704850507,  19, True ) /* Attackable */
     , (3704850507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704850507,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850507,   1,   33554817) /* Setup */
     , (3704850507,   3,  536870932) /* SoundTable */
     , (3704850507,   6,   67111919) /* PaletteBase */
     , (3704850507,   8,  100670082) /* Icon */
     , (3704850507,  22,  872415275) /* PhysicsEffectTable */
     , (3704850507, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3704850507, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3704850507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850507,   1, 1342624939) /* Owner */
     , (3704850507,   2, 1342624939) /* Container */
     , (3704850507, 8000, 3704850507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704850507, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704850507, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704850507, 0, 16777882, 0);
