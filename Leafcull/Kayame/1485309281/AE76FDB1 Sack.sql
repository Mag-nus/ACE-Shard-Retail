INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927033777, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927033777,   1,        512) /* ItemType - Container */
     , (2927033777,   5,         15) /* EncumbranceVal */
     , (2927033777,   6,         24) /* ItemsCapacity */
     , (2927033777,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2927033777,  19,         65) /* Value */
     , (2927033777,  65,        101) /* Placement - Resting */
     , (2927033777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927033777, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927033777,   1, False) /* Stuck */
     , (2927033777,   2, True ) /* Open */
     , (2927033777,  11, True ) /* IgnoreCollisions */
     , (2927033777,  13, True ) /* Ethereal */
     , (2927033777,  14, True ) /* GravityStatus */
     , (2927033777,  19, True ) /* Attackable */
     , (2927033777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927033777,   1, 'Sack') /* Name */
     , (2927033777,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033777,   1,   33554817) /* Setup */
     , (2927033777,   3,  536870932) /* SoundTable */
     , (2927033777,   6,   67111919) /* PaletteBase */
     , (2927033777,   8,  100670082) /* Icon */
     , (2927033777,  22,  872415275) /* PhysicsEffectTable */
     , (2927033777, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2927033777, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2927033777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033777,   1, 1343206889) /* Owner */
     , (2927033777,   2, 1343206889) /* Container */
     , (2927033777, 8000, 2927033777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927033777, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927033777, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927033777, 0, 16777882, 0);
