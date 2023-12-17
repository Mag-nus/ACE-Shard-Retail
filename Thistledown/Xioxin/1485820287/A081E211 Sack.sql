INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692866577, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692866577,   1,        512) /* ItemType - Container */
     , (2692866577,   5,         15) /* EncumbranceVal */
     , (2692866577,   6,         24) /* ItemsCapacity */
     , (2692866577,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2692866577,  19,         65) /* Value */
     , (2692866577,  65,        101) /* Placement - Resting */
     , (2692866577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692866577, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692866577,   1, False) /* Stuck */
     , (2692866577,  11, True ) /* IgnoreCollisions */
     , (2692866577,  13, True ) /* Ethereal */
     , (2692866577,  14, True ) /* GravityStatus */
     , (2692866577,  19, True ) /* Attackable */
     , (2692866577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692866577,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692866577,   1,   33554817) /* Setup */
     , (2692866577,   3,  536870932) /* SoundTable */
     , (2692866577,   6,   67111919) /* PaletteBase */
     , (2692866577,   8,  100670082) /* Icon */
     , (2692866577,  22,  872415275) /* PhysicsEffectTable */
     , (2692866577, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2692866577, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2692866577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692866577,   1, 1343221527) /* Owner */
     , (2692866577,   2, 1343221527) /* Container */
     , (2692866577, 8000, 2692866577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2692866577, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2692866577, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2692866577, 0, 16777882, 0);
