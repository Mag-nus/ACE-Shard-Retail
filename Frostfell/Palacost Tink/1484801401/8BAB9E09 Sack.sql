INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280137, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280137,   1,        512) /* ItemType - Container */
     , (2343280137,   5,       7235) /* EncumbranceVal */
     , (2343280137,   6,         24) /* ItemsCapacity */
     , (2343280137,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2343280137,  19,         65) /* Value */
     , (2343280137,  65,        101) /* Placement - Resting */
     , (2343280137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280137, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280137,   1, False) /* Stuck */
     , (2343280137,   2, True ) /* Open */
     , (2343280137,  11, True ) /* IgnoreCollisions */
     , (2343280137,  13, True ) /* Ethereal */
     , (2343280137,  14, True ) /* GravityStatus */
     , (2343280137,  19, True ) /* Attackable */
     , (2343280137,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280137,   1, 'Sack') /* Name */
     , (2343280137,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280137,   1,   33554817) /* Setup */
     , (2343280137,   3,  536870932) /* SoundTable */
     , (2343280137,   6,   67111919) /* PaletteBase */
     , (2343280137,   8,  100670082) /* Icon */
     , (2343280137,  22,  872415275) /* PhysicsEffectTable */
     , (2343280137, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2343280137, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2343280137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280137,   1, 1343301111) /* Owner */
     , (2343280137,   2, 1343301111) /* Container */
     , (2343280137, 8000, 2343280137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280137, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280137, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280137, 0, 16777882, 0);
