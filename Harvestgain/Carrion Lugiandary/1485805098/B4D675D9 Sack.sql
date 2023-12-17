INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3033953753, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033953753,   1,        512) /* ItemType - Container */
     , (3033953753,   5,       1708) /* EncumbranceVal */
     , (3033953753,   6,         24) /* ItemsCapacity */
     , (3033953753,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3033953753,  19,         65) /* Value */
     , (3033953753,  65,        101) /* Placement - Resting */
     , (3033953753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3033953753, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033953753,   1, False) /* Stuck */
     , (3033953753,  11, True ) /* IgnoreCollisions */
     , (3033953753,  13, True ) /* Ethereal */
     , (3033953753,  14, True ) /* GravityStatus */
     , (3033953753,  19, True ) /* Attackable */
     , (3033953753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033953753,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033953753,   1,   33554817) /* Setup */
     , (3033953753,   3,  536870932) /* SoundTable */
     , (3033953753,   6,   67111919) /* PaletteBase */
     , (3033953753,   8,  100670082) /* Icon */
     , (3033953753,  22,  872415275) /* PhysicsEffectTable */
     , (3033953753, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3033953753, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3033953753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033953753,   1, 1343354036) /* Owner */
     , (3033953753,   2, 1343354036) /* Container */
     , (3033953753, 8000, 3033953753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3033953753, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3033953753, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3033953753, 0, 16777882, 0);
