INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610919, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610919,   1,        512) /* ItemType - Container */
     , (2975610919,   5,       5695) /* EncumbranceVal */
     , (2975610919,   6,         24) /* ItemsCapacity */
     , (2975610919,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2975610919,  19,         65) /* Value */
     , (2975610919,  65,        101) /* Placement - Resting */
     , (2975610919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610919, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610919,   1, False) /* Stuck */
     , (2975610919,   2, True ) /* Open */
     , (2975610919,  11, True ) /* IgnoreCollisions */
     , (2975610919,  13, True ) /* Ethereal */
     , (2975610919,  14, True ) /* GravityStatus */
     , (2975610919,  19, True ) /* Attackable */
     , (2975610919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610919,   1, 'Sack') /* Name */
     , (2975610919,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610919,   1,   33554817) /* Setup */
     , (2975610919,   3,  536870932) /* SoundTable */
     , (2975610919,   6,   67111919) /* PaletteBase */
     , (2975610919,   8,  100670082) /* Icon */
     , (2975610919,  22,  872415275) /* PhysicsEffectTable */
     , (2975610919, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2975610919, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2975610919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610919,   1, 1343306436) /* Owner */
     , (2975610919,   2, 1343306436) /* Container */
     , (2975610919, 8000, 2975610919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975610919, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610919, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610919, 0, 16777882, 0);
