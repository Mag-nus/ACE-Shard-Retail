INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2963814337, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2963814337,   1,        512) /* ItemType - Container */
     , (2963814337,   5,       4245) /* EncumbranceVal */
     , (2963814337,   6,         24) /* ItemsCapacity */
     , (2963814337,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2963814337,  19,         65) /* Value */
     , (2963814337,  65,        101) /* Placement - Resting */
     , (2963814337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2963814337, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2963814337,   1, False) /* Stuck */
     , (2963814337,   2, True ) /* Open */
     , (2963814337,  11, True ) /* IgnoreCollisions */
     , (2963814337,  13, True ) /* Ethereal */
     , (2963814337,  14, True ) /* GravityStatus */
     , (2963814337,  19, True ) /* Attackable */
     , (2963814337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2963814337,   1, 'Sack') /* Name */
     , (2963814337,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2963814337,   1,   33554817) /* Setup */
     , (2963814337,   3,  536870932) /* SoundTable */
     , (2963814337,   6,   67111919) /* PaletteBase */
     , (2963814337,   8,  100670082) /* Icon */
     , (2963814337,  22,  872415275) /* PhysicsEffectTable */
     , (2963814337, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2963814337, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2963814337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2963814337,   1, 1343382068) /* Owner */
     , (2963814337,   2, 1343382068) /* Container */
     , (2963814337, 8000, 2963814337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2963814337, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2963814337, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2963814337, 0, 16777882, 0);
