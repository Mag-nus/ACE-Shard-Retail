INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139709, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139709,   1,        512) /* ItemType - Container */
     , (2264139709,   5,        245) /* EncumbranceVal */
     , (2264139709,   6,         24) /* ItemsCapacity */
     , (2264139709,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2264139709,  19,         65) /* Value */
     , (2264139709,  65,        101) /* Placement - Resting */
     , (2264139709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139709, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139709,   1, False) /* Stuck */
     , (2264139709,  11, True ) /* IgnoreCollisions */
     , (2264139709,  13, True ) /* Ethereal */
     , (2264139709,  14, True ) /* GravityStatus */
     , (2264139709,  19, True ) /* Attackable */
     , (2264139709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139709,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139709,   1,   33554817) /* Setup */
     , (2264139709,   3,  536870932) /* SoundTable */
     , (2264139709,   6,   67111919) /* PaletteBase */
     , (2264139709,   8,  100670082) /* Icon */
     , (2264139709,  22,  872415275) /* PhysicsEffectTable */
     , (2264139709, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2264139709, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2264139709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139709,   1, 1343226030) /* Owner */
     , (2264139709,   2, 1343226030) /* Container */
     , (2264139709, 8000, 2264139709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264139709, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139709, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139709, 0, 16777882, 0);
