INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3105573785, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3105573785,   1,        512) /* ItemType - Container */
     , (3105573785,   5,       8657) /* EncumbranceVal */
     , (3105573785,   6,         24) /* ItemsCapacity */
     , (3105573785,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3105573785,  19,         65) /* Value */
     , (3105573785,  65,        101) /* Placement - Resting */
     , (3105573785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3105573785, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3105573785,   1, False) /* Stuck */
     , (3105573785,  11, True ) /* IgnoreCollisions */
     , (3105573785,  13, True ) /* Ethereal */
     , (3105573785,  14, True ) /* GravityStatus */
     , (3105573785,  19, True ) /* Attackable */
     , (3105573785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3105573785,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3105573785,   1,   33554817) /* Setup */
     , (3105573785,   3,  536870932) /* SoundTable */
     , (3105573785,   6,   67111919) /* PaletteBase */
     , (3105573785,   8,  100670082) /* Icon */
     , (3105573785,  22,  872415275) /* PhysicsEffectTable */
     , (3105573785, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3105573785, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3105573785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3105573785,   1, 1343354839) /* Owner */
     , (3105573785,   2, 1343354839) /* Container */
     , (3105573785, 8000, 3105573785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3105573785, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3105573785, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3105573785, 0, 16777882, 0);
