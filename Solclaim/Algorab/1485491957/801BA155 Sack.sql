INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149294421, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149294421,   1,        512) /* ItemType - Container */
     , (2149294421,   5,         15) /* EncumbranceVal */
     , (2149294421,   6,         24) /* ItemsCapacity */
     , (2149294421,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149294421,  19,         65) /* Value */
     , (2149294421,  65,        101) /* Placement - Resting */
     , (2149294421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149294421, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149294421,   1, False) /* Stuck */
     , (2149294421,  11, True ) /* IgnoreCollisions */
     , (2149294421,  13, True ) /* Ethereal */
     , (2149294421,  14, True ) /* GravityStatus */
     , (2149294421,  19, True ) /* Attackable */
     , (2149294421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149294421,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294421,   1,   33554817) /* Setup */
     , (2149294421,   3,  536870932) /* SoundTable */
     , (2149294421,   6,   67111919) /* PaletteBase */
     , (2149294421,   8,  100670082) /* Icon */
     , (2149294421,  22,  872415275) /* PhysicsEffectTable */
     , (2149294421, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2149294421, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149294421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149294421,   1, 1343168431) /* Owner */
     , (2149294421,   2, 1343168431) /* Container */
     , (2149294421, 8000, 2149294421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149294421, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149294421, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149294421, 0, 16777882, 0);
