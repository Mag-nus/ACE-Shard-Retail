INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2325700816, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325700816,   1,        512) /* ItemType - Container */
     , (2325700816,   5,       7462) /* EncumbranceVal */
     , (2325700816,   6,         24) /* ItemsCapacity */
     , (2325700816,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2325700816,  19,         65) /* Value */
     , (2325700816,  65,        101) /* Placement - Resting */
     , (2325700816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2325700816, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325700816,   1, False) /* Stuck */
     , (2325700816,   2, True ) /* Open */
     , (2325700816,  11, True ) /* IgnoreCollisions */
     , (2325700816,  13, True ) /* Ethereal */
     , (2325700816,  14, True ) /* GravityStatus */
     , (2325700816,  19, True ) /* Attackable */
     , (2325700816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325700816,   1, 'Sack') /* Name */
     , (2325700816,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325700816,   1,   33554817) /* Setup */
     , (2325700816,   3,  536870932) /* SoundTable */
     , (2325700816,   6,   67111919) /* PaletteBase */
     , (2325700816,   8,  100670090) /* Icon */
     , (2325700816,  22,  872415275) /* PhysicsEffectTable */
     , (2325700816, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2325700816, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2325700816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325700816,   1, 1343112384) /* Owner */
     , (2325700816,   2, 1343112384) /* Container */
     , (2325700816, 8000, 2325700816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2325700816, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2325700816, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2325700816, 0, 16777882, 0);
