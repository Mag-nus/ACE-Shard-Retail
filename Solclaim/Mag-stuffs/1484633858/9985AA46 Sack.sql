INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575673926, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575673926,   1,        512) /* ItemType - Container */
     , (2575673926,   5,       4445) /* EncumbranceVal */
     , (2575673926,   6,         24) /* ItemsCapacity */
     , (2575673926,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2575673926,  19,         65) /* Value */
     , (2575673926,  65,        101) /* Placement - Resting */
     , (2575673926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2575673926, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575673926,   1, False) /* Stuck */
     , (2575673926,  11, True ) /* IgnoreCollisions */
     , (2575673926,  13, True ) /* Ethereal */
     , (2575673926,  14, True ) /* GravityStatus */
     , (2575673926,  19, True ) /* Attackable */
     , (2575673926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575673926,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575673926,   1,   33554817) /* Setup */
     , (2575673926,   3,  536870932) /* SoundTable */
     , (2575673926,   6,   67111919) /* PaletteBase */
     , (2575673926,   8,  100670082) /* Icon */
     , (2575673926,  22,  872415275) /* PhysicsEffectTable */
     , (2575673926, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2575673926, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2575673926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575673926,   1, 1343120520) /* Owner */
     , (2575673926,   2, 1343120520) /* Container */
     , (2575673926, 8000, 2575673926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2575673926, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2575673926, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2575673926, 0, 16777882, 0);
