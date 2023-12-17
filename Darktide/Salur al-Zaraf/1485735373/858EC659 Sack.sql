INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726617, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726617,   1,        512) /* ItemType - Container */
     , (2240726617,   5,       1884) /* EncumbranceVal */
     , (2240726617,   6,         24) /* ItemsCapacity */
     , (2240726617,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2240726617,  19,         65) /* Value */
     , (2240726617,  65,        101) /* Placement - Resting */
     , (2240726617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726617, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726617,   1, False) /* Stuck */
     , (2240726617,  11, True ) /* IgnoreCollisions */
     , (2240726617,  13, True ) /* Ethereal */
     , (2240726617,  14, True ) /* GravityStatus */
     , (2240726617,  19, True ) /* Attackable */
     , (2240726617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726617,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726617,   1,   33554817) /* Setup */
     , (2240726617,   3,  536870932) /* SoundTable */
     , (2240726617,   6,   67111919) /* PaletteBase */
     , (2240726617,   8,  100670082) /* Icon */
     , (2240726617,  22,  872415275) /* PhysicsEffectTable */
     , (2240726617, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2240726617, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2240726617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726617,   1, 1343687877) /* Owner */
     , (2240726617,   2, 1343687877) /* Container */
     , (2240726617, 8000, 2240726617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240726617, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726617, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726617, 0, 16777882, 0);
