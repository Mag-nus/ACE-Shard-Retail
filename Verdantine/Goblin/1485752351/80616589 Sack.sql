INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153866633, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153866633,   1,        512) /* ItemType - Container */
     , (2153866633,   5,       2933) /* EncumbranceVal */
     , (2153866633,   6,         24) /* ItemsCapacity */
     , (2153866633,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153866633,  19,         65) /* Value */
     , (2153866633,  65,        101) /* Placement - Resting */
     , (2153866633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153866633, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153866633,   1, False) /* Stuck */
     , (2153866633,  11, True ) /* IgnoreCollisions */
     , (2153866633,  13, True ) /* Ethereal */
     , (2153866633,  14, True ) /* GravityStatus */
     , (2153866633,  19, True ) /* Attackable */
     , (2153866633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153866633,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866633,   1,   33554817) /* Setup */
     , (2153866633,   3,  536870932) /* SoundTable */
     , (2153866633,   6,   67111919) /* PaletteBase */
     , (2153866633,   8,  100670082) /* Icon */
     , (2153866633,  22,  872415275) /* PhysicsEffectTable */
     , (2153866633, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2153866633, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153866633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866633,   1, 1342236569) /* Owner */
     , (2153866633,   2, 1342236569) /* Container */
     , (2153866633, 8000, 2153866633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153866633, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153866633, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153866633, 0, 16777882, 0);
