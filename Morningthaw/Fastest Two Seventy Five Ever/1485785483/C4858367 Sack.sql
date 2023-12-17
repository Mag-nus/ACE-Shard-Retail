INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3297084263, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3297084263,   1,        512) /* ItemType - Container */
     , (3297084263,   5,       4165) /* EncumbranceVal */
     , (3297084263,   6,         24) /* ItemsCapacity */
     , (3297084263,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3297084263,  19,         65) /* Value */
     , (3297084263,  65,        101) /* Placement - Resting */
     , (3297084263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3297084263, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3297084263,   1, False) /* Stuck */
     , (3297084263,   2, True ) /* Open */
     , (3297084263,  11, True ) /* IgnoreCollisions */
     , (3297084263,  13, True ) /* Ethereal */
     , (3297084263,  14, True ) /* GravityStatus */
     , (3297084263,  19, True ) /* Attackable */
     , (3297084263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3297084263,   1, 'Sack') /* Name */
     , (3297084263,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3297084263,   1,   33554817) /* Setup */
     , (3297084263,   3,  536870932) /* SoundTable */
     , (3297084263,   6,   67111919) /* PaletteBase */
     , (3297084263,   8,  100670082) /* Icon */
     , (3297084263,  22,  872415275) /* PhysicsEffectTable */
     , (3297084263, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3297084263, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3297084263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3297084263,   1, 1343254821) /* Owner */
     , (3297084263,   2, 1343254821) /* Container */
     , (3297084263, 8000, 3297084263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3297084263, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3297084263, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3297084263, 0, 16777882, 0);
