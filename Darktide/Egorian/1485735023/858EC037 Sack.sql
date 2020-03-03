INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725047, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725047,   1,        512) /* ItemType - Container */
     , (2240725047,   5,        590) /* EncumbranceVal */
     , (2240725047,   6,         24) /* ItemsCapacity */
     , (2240725047,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2240725047,  19,         65) /* Value */
     , (2240725047,  65,        101) /* Placement - Resting */
     , (2240725047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725047, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725047,   1, False) /* Stuck */
     , (2240725047,  11, True ) /* IgnoreCollisions */
     , (2240725047,  13, True ) /* Ethereal */
     , (2240725047,  14, True ) /* GravityStatus */
     , (2240725047,  19, True ) /* Attackable */
     , (2240725047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725047,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725047,   1,   33554817) /* Setup */
     , (2240725047,   3,  536870932) /* SoundTable */
     , (2240725047,   6,   67111919) /* PaletteBase */
     , (2240725047,   8,  100670082) /* Icon */
     , (2240725047,  22,  872415275) /* PhysicsEffectTable */
     , (2240725047, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2240725047, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2240725047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725047,   1, 1343690013) /* Owner */
     , (2240725047,   2, 1343690013) /* Container */
     , (2240725047, 8000, 2240725047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725047, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725047, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725047, 0, 16777882, 0);
