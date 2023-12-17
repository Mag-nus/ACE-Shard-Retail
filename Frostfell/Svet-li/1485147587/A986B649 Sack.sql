INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2844177993, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2844177993,   1,        512) /* ItemType - Container */
     , (2844177993,   5,         15) /* EncumbranceVal */
     , (2844177993,   6,         24) /* ItemsCapacity */
     , (2844177993,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2844177993,  19,         65) /* Value */
     , (2844177993,  65,        101) /* Placement - Resting */
     , (2844177993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2844177993, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2844177993,   1, False) /* Stuck */
     , (2844177993,  11, True ) /* IgnoreCollisions */
     , (2844177993,  13, True ) /* Ethereal */
     , (2844177993,  14, True ) /* GravityStatus */
     , (2844177993,  19, True ) /* Attackable */
     , (2844177993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2844177993,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2844177993,   1,   33554817) /* Setup */
     , (2844177993,   3,  536870932) /* SoundTable */
     , (2844177993,   6,   67111919) /* PaletteBase */
     , (2844177993,   8,  100670082) /* Icon */
     , (2844177993,  22,  872415275) /* PhysicsEffectTable */
     , (2844177993, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2844177993, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2844177993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2844177993,   1, 1343467144) /* Owner */
     , (2844177993,   2, 1343467144) /* Container */
     , (2844177993, 8000, 2844177993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2844177993, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2844177993, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2844177993, 0, 16777882, 0);
