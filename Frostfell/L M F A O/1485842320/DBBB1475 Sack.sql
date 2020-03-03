INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470773, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470773,   1,        512) /* ItemType - Container */
     , (3686470773,   5,       1701) /* EncumbranceVal */
     , (3686470773,   6,         24) /* ItemsCapacity */
     , (3686470773,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3686470773,  19,         65) /* Value */
     , (3686470773,  65,        101) /* Placement - Resting */
     , (3686470773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470773, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470773,   1, False) /* Stuck */
     , (3686470773,  11, True ) /* IgnoreCollisions */
     , (3686470773,  13, True ) /* Ethereal */
     , (3686470773,  14, True ) /* GravityStatus */
     , (3686470773,  19, True ) /* Attackable */
     , (3686470773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470773,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470773,   1,   33554817) /* Setup */
     , (3686470773,   3,  536870932) /* SoundTable */
     , (3686470773,   6,   67111919) /* PaletteBase */
     , (3686470773,   8,  100670082) /* Icon */
     , (3686470773,  22,  872415275) /* PhysicsEffectTable */
     , (3686470773, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3686470773, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3686470773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470773,   1, 1343389476) /* Owner */
     , (3686470773,   2, 1343389476) /* Container */
     , (3686470773, 8000, 3686470773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470773, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470773, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470773, 0, 16777882, 0);
