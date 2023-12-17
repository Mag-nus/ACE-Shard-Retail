INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837459, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837459,   1,        512) /* ItemType - Container */
     , (2541837459,   5,       6176) /* EncumbranceVal */
     , (2541837459,   6,         24) /* ItemsCapacity */
     , (2541837459,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2541837459,  19,         65) /* Value */
     , (2541837459,  65,        101) /* Placement - Resting */
     , (2541837459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837459, 9015,        106) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837459,   1, False) /* Stuck */
     , (2541837459,  11, True ) /* IgnoreCollisions */
     , (2541837459,  13, True ) /* Ethereal */
     , (2541837459,  14, True ) /* GravityStatus */
     , (2541837459,  19, True ) /* Attackable */
     , (2541837459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837459,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837459,   1,   33554817) /* Setup */
     , (2541837459,   3,  536870932) /* SoundTable */
     , (2541837459,   6,   67111919) /* PaletteBase */
     , (2541837459,   8,  100670082) /* Icon */
     , (2541837459,  22,  872415275) /* PhysicsEffectTable */
     , (2541837459, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2541837459, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2541837459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837459,   1, 1342739298) /* Owner */
     , (2541837459,   2, 1342739298) /* Container */
     , (2541837459, 8000, 2541837459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837459, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837459, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837459, 0, 16777882, 0);
