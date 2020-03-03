INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192709735, 52445, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192709735,   1,        128) /* ItemType - Misc */
     , (2192709735,   5,         10) /* EncumbranceVal */
     , (2192709735,  16,         32) /* ItemUseable - Remote */
     , (2192709735,  19,         10) /* Value */
     , (2192709735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192709735, 151,          9) /* HookType - Floor, Yard */
     , (2192709735, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2192709735, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192709735,   1, False) /* Stuck */
     , (2192709735,  11, True ) /* IgnoreCollisions */
     , (2192709735,  13, True ) /* Ethereal */
     , (2192709735,  14, True ) /* GravityStatus */
     , (2192709735,  19, True ) /* Attackable */
     , (2192709735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192709735,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192709735,   1, 'Pack Pilferer') /* Name */
     , (2192709735,  14, 'Pack Pilferer can be placed on floor and yard hooks, if you trust it alone in your home...') /* Use */
     , (2192709735,  16, 'A sneaky, present thieving, little Drudge.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709735,   1,   33556445) /* Setup */
     , (2192709735,   2,  150995113) /* MotionTable */
     , (2192709735,   6,   67112812) /* PaletteBase */
     , (2192709735,   8,  100693280) /* Icon */
     , (2192709735,  22,  872415258) /* PhysicsEffectTable */
     , (2192709735, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192709735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192709735, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709735,   1, 2192709730) /* Owner */
     , (2192709735,   2, 2192709730) /* Container */
     , (2192709735, 8000, 2192709735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192709735, 67114276, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192709735, 2, 83892455, 83892456, 5)
     , (2192709735, 3, 83892453, 83892454, 3)
     , (2192709735, 5, 83892455, 83892456, 6)
     , (2192709735, 6, 83892453, 83892454, 4)
     , (2192709735, 14, 83892463, 83892464, 0)
     , (2192709735, 14, 83892465, 83892465, 1)
     , (2192709735, 14, 83892466, 83892466, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192709735, 2, 16784265, 3)
     , (2192709735, 3, 16784258, 1)
     , (2192709735, 5, 16784269, 4)
     , (2192709735, 6, 16784261, 2)
     , (2192709735, 14, 16784286, 0);
