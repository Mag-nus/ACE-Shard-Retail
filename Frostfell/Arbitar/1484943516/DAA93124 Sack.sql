INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668521252, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668521252,   1,        512) /* ItemType - Container */
     , (3668521252,   5,       1508) /* EncumbranceVal */
     , (3668521252,   6,         24) /* ItemsCapacity */
     , (3668521252,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3668521252,  19,         65) /* Value */
     , (3668521252,  65,        101) /* Placement - Resting */
     , (3668521252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668521252, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668521252,   1, False) /* Stuck */
     , (3668521252,  11, True ) /* IgnoreCollisions */
     , (3668521252,  13, True ) /* Ethereal */
     , (3668521252,  14, True ) /* GravityStatus */
     , (3668521252,  19, True ) /* Attackable */
     , (3668521252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668521252,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521252,   1,   33554817) /* Setup */
     , (3668521252,   3,  536870932) /* SoundTable */
     , (3668521252,   6,   67111919) /* PaletteBase */
     , (3668521252,   8,  100670082) /* Icon */
     , (3668521252,  22,  872415275) /* PhysicsEffectTable */
     , (3668521252, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3668521252, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3668521252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521252,   1, 1343195545) /* Owner */
     , (3668521252,   2, 1343195545) /* Container */
     , (3668521252, 8000, 3668521252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668521252, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668521252, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668521252, 0, 16777882, 0);
