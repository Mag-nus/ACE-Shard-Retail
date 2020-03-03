INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938377, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938377,   1,        512) /* ItemType - Container */
     , (2622938377,   5,       7282) /* EncumbranceVal */
     , (2622938377,   6,         24) /* ItemsCapacity */
     , (2622938377,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2622938377,  19,         65) /* Value */
     , (2622938377,  65,        101) /* Placement - Resting */
     , (2622938377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938377, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938377,   1, False) /* Stuck */
     , (2622938377,  11, True ) /* IgnoreCollisions */
     , (2622938377,  13, True ) /* Ethereal */
     , (2622938377,  14, True ) /* GravityStatus */
     , (2622938377,  19, True ) /* Attackable */
     , (2622938377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938377,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938377,   1,   33554817) /* Setup */
     , (2622938377,   3,  536870932) /* SoundTable */
     , (2622938377,   6,   67111919) /* PaletteBase */
     , (2622938377,   8,  100670082) /* Icon */
     , (2622938377,  22,  872415275) /* PhysicsEffectTable */
     , (2622938377, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2622938377, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2622938377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938377,   1, 1343325482) /* Owner */
     , (2622938377,   2, 1343325482) /* Container */
     , (2622938377, 8000, 2622938377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622938377, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938377, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938377, 0, 16777882, 0);
