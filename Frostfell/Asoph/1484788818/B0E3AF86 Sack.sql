INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711622, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711622,   1,        512) /* ItemType - Container */
     , (2967711622,   5,         15) /* EncumbranceVal */
     , (2967711622,   6,         24) /* ItemsCapacity */
     , (2967711622,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2967711622,  19,         65) /* Value */
     , (2967711622,  65,        101) /* Placement - Resting */
     , (2967711622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711622, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711622,   1, False) /* Stuck */
     , (2967711622,  11, True ) /* IgnoreCollisions */
     , (2967711622,  13, True ) /* Ethereal */
     , (2967711622,  14, True ) /* GravityStatus */
     , (2967711622,  19, True ) /* Attackable */
     , (2967711622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711622,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711622,   1,   33554817) /* Setup */
     , (2967711622,   3,  536870932) /* SoundTable */
     , (2967711622,   6,   67111919) /* PaletteBase */
     , (2967711622,   8,  100670082) /* Icon */
     , (2967711622,  22,  872415275) /* PhysicsEffectTable */
     , (2967711622, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2967711622, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2967711622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711622,   1, 1343493791) /* Owner */
     , (2967711622,   2, 1343493791) /* Container */
     , (2967711622, 8000, 2967711622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711622, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711622, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711622, 0, 16777882, 0);
