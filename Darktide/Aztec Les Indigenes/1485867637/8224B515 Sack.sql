INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443733, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443733,   1,        512) /* ItemType - Container */
     , (2183443733,   5,       3045) /* EncumbranceVal */
     , (2183443733,   6,         24) /* ItemsCapacity */
     , (2183443733,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2183443733,  19,         65) /* Value */
     , (2183443733,  65,        101) /* Placement - Resting */
     , (2183443733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443733, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443733,   1, False) /* Stuck */
     , (2183443733,  11, True ) /* IgnoreCollisions */
     , (2183443733,  13, True ) /* Ethereal */
     , (2183443733,  14, True ) /* GravityStatus */
     , (2183443733,  19, True ) /* Attackable */
     , (2183443733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443733,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443733,   1,   33554817) /* Setup */
     , (2183443733,   3,  536870932) /* SoundTable */
     , (2183443733,   6,   67111919) /* PaletteBase */
     , (2183443733,   8,  100670082) /* Icon */
     , (2183443733,  22,  872415275) /* PhysicsEffectTable */
     , (2183443733, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2183443733, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2183443733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443733,   1, 1343905155) /* Owner */
     , (2183443733,   2, 1343905155) /* Container */
     , (2183443733, 8000, 2183443733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2183443733, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443733, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443733, 0, 16777882, 0);
