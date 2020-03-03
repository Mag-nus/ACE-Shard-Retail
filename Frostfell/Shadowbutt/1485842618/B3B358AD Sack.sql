INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014875309, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014875309,   1,        512) /* ItemType - Container */
     , (3014875309,   5,      15592) /* EncumbranceVal */
     , (3014875309,   6,         24) /* ItemsCapacity */
     , (3014875309,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3014875309,  19,         65) /* Value */
     , (3014875309,  65,        101) /* Placement - Resting */
     , (3014875309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014875309, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014875309,   1, False) /* Stuck */
     , (3014875309,  11, True ) /* IgnoreCollisions */
     , (3014875309,  13, True ) /* Ethereal */
     , (3014875309,  14, True ) /* GravityStatus */
     , (3014875309,  19, True ) /* Attackable */
     , (3014875309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014875309,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875309,   1,   33554817) /* Setup */
     , (3014875309,   3,  536870932) /* SoundTable */
     , (3014875309,   6,   67111919) /* PaletteBase */
     , (3014875309,   8,  100670082) /* Icon */
     , (3014875309,  22,  872415275) /* PhysicsEffectTable */
     , (3014875309, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3014875309, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3014875309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875309,   1, 1343410202) /* Owner */
     , (3014875309,   2, 1343410202) /* Container */
     , (3014875309, 8000, 3014875309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014875309, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014875309, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014875309, 0, 16777882, 0);
