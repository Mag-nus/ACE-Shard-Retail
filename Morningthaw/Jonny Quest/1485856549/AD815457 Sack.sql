INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934103, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934103,   1,        512) /* ItemType - Container */
     , (2910934103,   5,       1560) /* EncumbranceVal */
     , (2910934103,   6,         24) /* ItemsCapacity */
     , (2910934103,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2910934103,  19,         65) /* Value */
     , (2910934103,  65,        101) /* Placement - Resting */
     , (2910934103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934103, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934103,   1, False) /* Stuck */
     , (2910934103,  11, True ) /* IgnoreCollisions */
     , (2910934103,  13, True ) /* Ethereal */
     , (2910934103,  14, True ) /* GravityStatus */
     , (2910934103,  19, True ) /* Attackable */
     , (2910934103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934103,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934103,   1,   33554817) /* Setup */
     , (2910934103,   3,  536870932) /* SoundTable */
     , (2910934103,   6,   67111919) /* PaletteBase */
     , (2910934103,   8,  100670082) /* Icon */
     , (2910934103,  22,  872415275) /* PhysicsEffectTable */
     , (2910934103, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2910934103, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2910934103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934103,   1, 1343114766) /* Owner */
     , (2910934103,   2, 1343114766) /* Container */
     , (2910934103, 8000, 2910934103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934103, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934103, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934103, 0, 16777882, 0);
