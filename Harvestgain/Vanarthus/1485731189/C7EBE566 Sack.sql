INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125670, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125670,   1,        512) /* ItemType - Container */
     , (3354125670,   5,         15) /* EncumbranceVal */
     , (3354125670,   6,         24) /* ItemsCapacity */
     , (3354125670,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3354125670,  19,         65) /* Value */
     , (3354125670,  65,        101) /* Placement - Resting */
     , (3354125670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354125670, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125670,   1, False) /* Stuck */
     , (3354125670,  11, True ) /* IgnoreCollisions */
     , (3354125670,  13, True ) /* Ethereal */
     , (3354125670,  14, True ) /* GravityStatus */
     , (3354125670,  19, True ) /* Attackable */
     , (3354125670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125670,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125670,   1,   33554817) /* Setup */
     , (3354125670,   3,  536870932) /* SoundTable */
     , (3354125670,   6,   67111919) /* PaletteBase */
     , (3354125670,   8,  100670082) /* Icon */
     , (3354125670,  22,  872415275) /* PhysicsEffectTable */
     , (3354125670, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3354125670, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3354125670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125670,   1, 1343357558) /* Owner */
     , (3354125670,   2, 1343357558) /* Container */
     , (3354125670, 8000, 3354125670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354125670, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125670, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125670, 0, 16777882, 0);
