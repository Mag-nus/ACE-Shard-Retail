INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705973913, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705973913,   1,        512) /* ItemType - Container */
     , (3705973913,   5,         15) /* EncumbranceVal */
     , (3705973913,   6,         24) /* ItemsCapacity */
     , (3705973913,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3705973913,  19,         65) /* Value */
     , (3705973913,  65,        101) /* Placement - Resting */
     , (3705973913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705973913, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705973913,   1, False) /* Stuck */
     , (3705973913,  11, True ) /* IgnoreCollisions */
     , (3705973913,  13, True ) /* Ethereal */
     , (3705973913,  14, True ) /* GravityStatus */
     , (3705973913,  19, True ) /* Attackable */
     , (3705973913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705973913,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973913,   1,   33554817) /* Setup */
     , (3705973913,   3,  536870932) /* SoundTable */
     , (3705973913,   6,   67111919) /* PaletteBase */
     , (3705973913,   8,  100670082) /* Icon */
     , (3705973913,  22,  872415275) /* PhysicsEffectTable */
     , (3705973913, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3705973913, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3705973913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705973913,   1, 1343494203) /* Owner */
     , (3705973913,   2, 1343494203) /* Container */
     , (3705973913, 8000, 3705973913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705973913, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705973913, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705973913, 0, 16777882, 0);
