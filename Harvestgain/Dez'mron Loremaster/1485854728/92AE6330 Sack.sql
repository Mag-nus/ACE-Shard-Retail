INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460902192, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460902192,   1,        512) /* ItemType - Container */
     , (2460902192,   5,        185) /* EncumbranceVal */
     , (2460902192,   6,         24) /* ItemsCapacity */
     , (2460902192,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2460902192,  19,         65) /* Value */
     , (2460902192,  65,        101) /* Placement - Resting */
     , (2460902192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460902192, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460902192,   1, False) /* Stuck */
     , (2460902192,   2, True ) /* Open */
     , (2460902192,  11, True ) /* IgnoreCollisions */
     , (2460902192,  13, True ) /* Ethereal */
     , (2460902192,  14, True ) /* GravityStatus */
     , (2460902192,  19, True ) /* Attackable */
     , (2460902192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460902192,   1, 'Sack') /* Name */
     , (2460902192,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460902192,   1,   33554817) /* Setup */
     , (2460902192,   3,  536870932) /* SoundTable */
     , (2460902192,   6,   67111919) /* PaletteBase */
     , (2460902192,   8,  100670082) /* Icon */
     , (2460902192,  22,  872415275) /* PhysicsEffectTable */
     , (2460902192, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2460902192, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2460902192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460902192,   1, 1343191385) /* Owner */
     , (2460902192,   2, 1343191385) /* Container */
     , (2460902192, 8000, 2460902192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2460902192, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2460902192, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2460902192, 0, 16777882, 0);
