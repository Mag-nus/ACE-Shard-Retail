INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142149, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142149,   1,        512) /* ItemType - Container */
     , (2154142149,   5,       2162) /* EncumbranceVal */
     , (2154142149,   6,         24) /* ItemsCapacity */
     , (2154142149,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2154142149,  19,         65) /* Value */
     , (2154142149,  65,        101) /* Placement - Resting */
     , (2154142149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142149, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142149,   1, False) /* Stuck */
     , (2154142149,   2, True ) /* Open */
     , (2154142149,  11, True ) /* IgnoreCollisions */
     , (2154142149,  13, True ) /* Ethereal */
     , (2154142149,  14, True ) /* GravityStatus */
     , (2154142149,  19, True ) /* Attackable */
     , (2154142149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142149,   1, 'Sack') /* Name */
     , (2154142149,   7, 'Trophy Bag 1') /* Inscription */
     , (2154142149,   8, 'Pygoscelis') /* ScribeName */
     , (2154142149,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142149,   1,   33554817) /* Setup */
     , (2154142149,   3,  536870932) /* SoundTable */
     , (2154142149,   6,   67111919) /* PaletteBase */
     , (2154142149,   8,  100670088) /* Icon */
     , (2154142149,  22,  872415275) /* PhysicsEffectTable */
     , (2154142149, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2154142149, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2154142149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142149,   1, 1343211716) /* Owner */
     , (2154142149,   2, 1343211716) /* Container */
     , (2154142149, 8000, 2154142149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154142149, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142149, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142149, 0, 16777882, 0);
