INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2213472548, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2213472548,   1,        512) /* ItemType - Container */
     , (2213472548,   5,       8546) /* EncumbranceVal */
     , (2213472548,   6,         24) /* ItemsCapacity */
     , (2213472548,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2213472548,  19,         65) /* Value */
     , (2213472548,  65,        101) /* Placement - Resting */
     , (2213472548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2213472548, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2213472548,   1, False) /* Stuck */
     , (2213472548,  11, True ) /* IgnoreCollisions */
     , (2213472548,  13, True ) /* Ethereal */
     , (2213472548,  14, True ) /* GravityStatus */
     , (2213472548,  19, True ) /* Attackable */
     , (2213472548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2213472548,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2213472548,   1,   33554817) /* Setup */
     , (2213472548,   3,  536870932) /* SoundTable */
     , (2213472548,   6,   67111919) /* PaletteBase */
     , (2213472548,   8,  100670082) /* Icon */
     , (2213472548,  22,  872415275) /* PhysicsEffectTable */
     , (2213472548, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2213472548, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2213472548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2213472548,   1, 1343278158) /* Owner */
     , (2213472548,   2, 1343278158) /* Container */
     , (2213472548, 8000, 2213472548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2213472548, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2213472548, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2213472548, 0, 16777882, 0);
