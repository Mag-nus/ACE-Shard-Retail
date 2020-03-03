INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343822, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343822,   1,        512) /* ItemType - Container */
     , (3061343822,   5,       2857) /* EncumbranceVal */
     , (3061343822,   6,         24) /* ItemsCapacity */
     , (3061343822,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3061343822,  19,         65) /* Value */
     , (3061343822,  65,        101) /* Placement - Resting */
     , (3061343822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343822, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343822,   1, False) /* Stuck */
     , (3061343822,   2, True ) /* Open */
     , (3061343822,  11, True ) /* IgnoreCollisions */
     , (3061343822,  13, True ) /* Ethereal */
     , (3061343822,  14, True ) /* GravityStatus */
     , (3061343822,  19, True ) /* Attackable */
     , (3061343822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343822,   1, 'Sack') /* Name */
     , (3061343822,   7, 'high arcane
') /* Inscription */
     , (3061343822,   8, 'Majorscl') /* ScribeName */
     , (3061343822,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343822,   1,   33554817) /* Setup */
     , (3061343822,   3,  536870932) /* SoundTable */
     , (3061343822,   6,   67111919) /* PaletteBase */
     , (3061343822,   8,  100670082) /* Icon */
     , (3061343822,  22,  872415275) /* PhysicsEffectTable */
     , (3061343822, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3061343822, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3061343822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343822,   1, 1343305228) /* Owner */
     , (3061343822,   2, 1343305228) /* Container */
     , (3061343822, 8000, 3061343822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343822, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343822, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343822, 0, 16777882, 0);
