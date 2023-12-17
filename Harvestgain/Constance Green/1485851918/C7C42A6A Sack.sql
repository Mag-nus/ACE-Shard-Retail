INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521898, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521898,   1,        512) /* ItemType - Container */
     , (3351521898,   5,        933) /* EncumbranceVal */
     , (3351521898,   6,         24) /* ItemsCapacity */
     , (3351521898,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3351521898,  19,         65) /* Value */
     , (3351521898,  65,        101) /* Placement - Resting */
     , (3351521898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521898, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521898,   1, False) /* Stuck */
     , (3351521898,  11, True ) /* IgnoreCollisions */
     , (3351521898,  13, True ) /* Ethereal */
     , (3351521898,  14, True ) /* GravityStatus */
     , (3351521898,  19, True ) /* Attackable */
     , (3351521898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521898,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521898,   1,   33554817) /* Setup */
     , (3351521898,   3,  536870932) /* SoundTable */
     , (3351521898,   6,   67111919) /* PaletteBase */
     , (3351521898,   8,  100670082) /* Icon */
     , (3351521898,  22,  872415275) /* PhysicsEffectTable */
     , (3351521898, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3351521898, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3351521898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521898,   1, 1343172455) /* Owner */
     , (3351521898,   2, 1343172455) /* Container */
     , (3351521898, 8000, 3351521898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351521898, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351521898, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351521898, 0, 16777882, 0);
