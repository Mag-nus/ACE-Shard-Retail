INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461458519, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461458519,   1,        512) /* ItemType - Container */
     , (2461458519,   5,      33245) /* EncumbranceVal */
     , (2461458519,   6,         24) /* ItemsCapacity */
     , (2461458519,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2461458519,  19,         65) /* Value */
     , (2461458519,  65,        101) /* Placement - Resting */
     , (2461458519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461458519, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461458519,   1, False) /* Stuck */
     , (2461458519,   2, True ) /* Open */
     , (2461458519,  11, True ) /* IgnoreCollisions */
     , (2461458519,  13, True ) /* Ethereal */
     , (2461458519,  14, True ) /* GravityStatus */
     , (2461458519,  19, True ) /* Attackable */
     , (2461458519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461458519,   1, 'Sack') /* Name */
     , (2461458519,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461458519,   1,   33554817) /* Setup */
     , (2461458519,   3,  536870932) /* SoundTable */
     , (2461458519,   6,   67111919) /* PaletteBase */
     , (2461458519,   8,  100670082) /* Icon */
     , (2461458519,  22,  872415275) /* PhysicsEffectTable */
     , (2461458519, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2461458519, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2461458519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461458519,   1, 1343188955) /* Owner */
     , (2461458519,   2, 1343188955) /* Container */
     , (2461458519, 8000, 2461458519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461458519, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461458519, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461458519, 0, 16777882, 0);
