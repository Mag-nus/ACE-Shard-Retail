INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148165729, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148165729,   1,        512) /* ItemType - Container */
     , (2148165729,   5,        983) /* EncumbranceVal */
     , (2148165729,   6,         24) /* ItemsCapacity */
     , (2148165729,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2148165729,  19,         65) /* Value */
     , (2148165729,  65,        101) /* Placement - Resting */
     , (2148165729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148165729, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148165729,   1, False) /* Stuck */
     , (2148165729,  11, True ) /* IgnoreCollisions */
     , (2148165729,  13, True ) /* Ethereal */
     , (2148165729,  14, True ) /* GravityStatus */
     , (2148165729,  19, True ) /* Attackable */
     , (2148165729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148165729,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148165729,   1,   33554817) /* Setup */
     , (2148165729,   3,  536870932) /* SoundTable */
     , (2148165729,   6,   67111919) /* PaletteBase */
     , (2148165729,   8,  100670082) /* Icon */
     , (2148165729,  22,  872415275) /* PhysicsEffectTable */
     , (2148165729, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2148165729, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2148165729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148165729,   1, 1343232335) /* Owner */
     , (2148165729,   2, 1343232335) /* Container */
     , (2148165729, 8000, 2148165729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148165729, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148165729, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148165729, 0, 16777882, 0);
