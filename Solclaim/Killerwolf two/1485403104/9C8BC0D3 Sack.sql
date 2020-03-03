INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404563, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404563,   1,        512) /* ItemType - Container */
     , (2626404563,   5,         15) /* EncumbranceVal */
     , (2626404563,   6,         24) /* ItemsCapacity */
     , (2626404563,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2626404563,  19,         65) /* Value */
     , (2626404563,  65,        101) /* Placement - Resting */
     , (2626404563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626404563, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404563,   1, False) /* Stuck */
     , (2626404563,  11, True ) /* IgnoreCollisions */
     , (2626404563,  13, True ) /* Ethereal */
     , (2626404563,  14, True ) /* GravityStatus */
     , (2626404563,  19, True ) /* Attackable */
     , (2626404563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404563,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404563,   1,   33554817) /* Setup */
     , (2626404563,   3,  536870932) /* SoundTable */
     , (2626404563,   6,   67111919) /* PaletteBase */
     , (2626404563,   8,  100670082) /* Icon */
     , (2626404563,  22,  872415275) /* PhysicsEffectTable */
     , (2626404563, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2626404563, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2626404563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404563,   1, 1342833188) /* Owner */
     , (2626404563,   2, 1342833188) /* Container */
     , (2626404563, 8000, 2626404563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626404563, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626404563, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626404563, 0, 16777882, 0);
