INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010463385, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010463385,   1,        512) /* ItemType - Container */
     , (3010463385,   5,         15) /* EncumbranceVal */
     , (3010463385,   6,         24) /* ItemsCapacity */
     , (3010463385,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3010463385,  19,         65) /* Value */
     , (3010463385,  65,        101) /* Placement - Resting */
     , (3010463385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010463385, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010463385,   1, False) /* Stuck */
     , (3010463385,  11, True ) /* IgnoreCollisions */
     , (3010463385,  13, True ) /* Ethereal */
     , (3010463385,  14, True ) /* GravityStatus */
     , (3010463385,  19, True ) /* Attackable */
     , (3010463385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010463385,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010463385,   1,   33554817) /* Setup */
     , (3010463385,   3,  536870932) /* SoundTable */
     , (3010463385,   6,   67111919) /* PaletteBase */
     , (3010463385,   8,  100670082) /* Icon */
     , (3010463385,  22,  872415275) /* PhysicsEffectTable */
     , (3010463385, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3010463385, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3010463385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010463385,   1, 1343410201) /* Owner */
     , (3010463385,   2, 1343410201) /* Container */
     , (3010463385, 8000, 3010463385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3010463385, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010463385, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010463385, 0, 16777882, 0);
