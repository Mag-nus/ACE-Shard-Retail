INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994160, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994160,   1,        512) /* ItemType - Container */
     , (2777994160,   5,         15) /* EncumbranceVal */
     , (2777994160,   6,         24) /* ItemsCapacity */
     , (2777994160,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2777994160,  19,         65) /* Value */
     , (2777994160,  65,        101) /* Placement - Resting */
     , (2777994160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777994160, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994160,   1, False) /* Stuck */
     , (2777994160,  11, True ) /* IgnoreCollisions */
     , (2777994160,  13, True ) /* Ethereal */
     , (2777994160,  14, True ) /* GravityStatus */
     , (2777994160,  19, True ) /* Attackable */
     , (2777994160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994160,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994160,   1,   33554817) /* Setup */
     , (2777994160,   3,  536870932) /* SoundTable */
     , (2777994160,   6,   67111919) /* PaletteBase */
     , (2777994160,   8,  100670082) /* Icon */
     , (2777994160,  22,  872415275) /* PhysicsEffectTable */
     , (2777994160, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2777994160, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2777994160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994160,   1, 1342740687) /* Owner */
     , (2777994160,   2, 1342740687) /* Container */
     , (2777994160, 8000, 2777994160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2777994160, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2777994160, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2777994160, 0, 16777882, 0);
