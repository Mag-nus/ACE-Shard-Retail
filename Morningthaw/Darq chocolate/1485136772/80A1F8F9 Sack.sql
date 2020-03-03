INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098681, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098681,   1,        512) /* ItemType - Container */
     , (2158098681,   5,      11878) /* EncumbranceVal */
     , (2158098681,   6,         24) /* ItemsCapacity */
     , (2158098681,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2158098681,  19,         65) /* Value */
     , (2158098681,  65,        101) /* Placement - Resting */
     , (2158098681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098681, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098681,   1, False) /* Stuck */
     , (2158098681,  11, True ) /* IgnoreCollisions */
     , (2158098681,  13, True ) /* Ethereal */
     , (2158098681,  14, True ) /* GravityStatus */
     , (2158098681,  19, True ) /* Attackable */
     , (2158098681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098681,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098681,   1,   33554817) /* Setup */
     , (2158098681,   3,  536870932) /* SoundTable */
     , (2158098681,   6,   67111919) /* PaletteBase */
     , (2158098681,   8,  100670082) /* Icon */
     , (2158098681,  22,  872415275) /* PhysicsEffectTable */
     , (2158098681, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2158098681, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2158098681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098681,   1, 1343190271) /* Owner */
     , (2158098681,   2, 1343190271) /* Container */
     , (2158098681, 8000, 2158098681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098681, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098681, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098681, 0, 16777882, 0);
