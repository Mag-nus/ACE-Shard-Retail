INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733798, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733798,   1,        512) /* ItemType - Container */
     , (2240733798,   5,       1311) /* EncumbranceVal */
     , (2240733798,   6,         24) /* ItemsCapacity */
     , (2240733798,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2240733798,  19,         65) /* Value */
     , (2240733798,  65,        101) /* Placement - Resting */
     , (2240733798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733798, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733798,   1, False) /* Stuck */
     , (2240733798,  11, True ) /* IgnoreCollisions */
     , (2240733798,  13, True ) /* Ethereal */
     , (2240733798,  14, True ) /* GravityStatus */
     , (2240733798,  19, True ) /* Attackable */
     , (2240733798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733798,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733798,   1,   33554817) /* Setup */
     , (2240733798,   3,  536870932) /* SoundTable */
     , (2240733798,   6,   67111919) /* PaletteBase */
     , (2240733798,   8,  100670082) /* Icon */
     , (2240733798,  22,  872415275) /* PhysicsEffectTable */
     , (2240733798, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2240733798, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2240733798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733798,   1, 1343689531) /* Owner */
     , (2240733798,   2, 1343689531) /* Container */
     , (2240733798, 8000, 2240733798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240733798, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733798, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733798, 0, 16777882, 0);
