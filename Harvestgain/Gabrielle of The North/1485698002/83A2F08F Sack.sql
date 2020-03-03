INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208493711, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208493711,   1,        512) /* ItemType - Container */
     , (2208493711,   5,        180) /* EncumbranceVal */
     , (2208493711,   6,         24) /* ItemsCapacity */
     , (2208493711,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2208493711,  19,         65) /* Value */
     , (2208493711,  65,        101) /* Placement - Resting */
     , (2208493711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208493711, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208493711,   1, False) /* Stuck */
     , (2208493711,   2, True ) /* Open */
     , (2208493711,  11, True ) /* IgnoreCollisions */
     , (2208493711,  13, True ) /* Ethereal */
     , (2208493711,  14, True ) /* GravityStatus */
     , (2208493711,  19, True ) /* Attackable */
     , (2208493711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208493711,   1, 'Sack') /* Name */
     , (2208493711,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208493711,   1,   33554817) /* Setup */
     , (2208493711,   3,  536870932) /* SoundTable */
     , (2208493711,   6,   67111919) /* PaletteBase */
     , (2208493711,   8,  100670088) /* Icon */
     , (2208493711,  22,  872415275) /* PhysicsEffectTable */
     , (2208493711, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2208493711, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2208493711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208493711,   1, 1343047950) /* Owner */
     , (2208493711,   2, 1343047950) /* Container */
     , (2208493711, 8000, 2208493711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2208493711, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208493711, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208493711, 0, 16777882, 0);
