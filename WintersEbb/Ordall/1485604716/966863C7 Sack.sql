INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2523423687, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523423687,   1,        512) /* ItemType - Container */
     , (2523423687,   5,        902) /* EncumbranceVal */
     , (2523423687,   6,         24) /* ItemsCapacity */
     , (2523423687,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2523423687,  19,         65) /* Value */
     , (2523423687,  65,        101) /* Placement - Resting */
     , (2523423687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2523423687, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2523423687,   1, False) /* Stuck */
     , (2523423687,  11, True ) /* IgnoreCollisions */
     , (2523423687,  13, True ) /* Ethereal */
     , (2523423687,  14, True ) /* GravityStatus */
     , (2523423687,  19, True ) /* Attackable */
     , (2523423687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523423687,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523423687,   1,   33554817) /* Setup */
     , (2523423687,   3,  536870932) /* SoundTable */
     , (2523423687,   6,   67111919) /* PaletteBase */
     , (2523423687,   8,  100670082) /* Icon */
     , (2523423687,  22,  872415275) /* PhysicsEffectTable */
     , (2523423687, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2523423687, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2523423687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2523423687,   1, 1343023584) /* Owner */
     , (2523423687,   2, 1343023584) /* Container */
     , (2523423687, 8000, 2523423687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2523423687, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2523423687, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2523423687, 0, 16777882, 0);
