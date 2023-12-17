INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374132, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374132,   1,        512) /* ItemType - Container */
     , (2927374132,   5,        285) /* EncumbranceVal */
     , (2927374132,   6,         24) /* ItemsCapacity */
     , (2927374132,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2927374132,  19,         65) /* Value */
     , (2927374132,  65,        101) /* Placement - Resting */
     , (2927374132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374132, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374132,   1, False) /* Stuck */
     , (2927374132,  11, True ) /* IgnoreCollisions */
     , (2927374132,  13, True ) /* Ethereal */
     , (2927374132,  14, True ) /* GravityStatus */
     , (2927374132,  19, True ) /* Attackable */
     , (2927374132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374132,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374132,   1,   33554817) /* Setup */
     , (2927374132,   3,  536870932) /* SoundTable */
     , (2927374132,   6,   67111919) /* PaletteBase */
     , (2927374132,   8,  100670082) /* Icon */
     , (2927374132,  22,  872415275) /* PhysicsEffectTable */
     , (2927374132, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2927374132, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2927374132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374132,   1, 1343185796) /* Owner */
     , (2927374132,   2, 1343185796) /* Container */
     , (2927374132, 8000, 2927374132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927374132, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374132, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374132, 0, 16777882, 0);
