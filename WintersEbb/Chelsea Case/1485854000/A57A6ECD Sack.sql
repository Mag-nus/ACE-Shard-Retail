INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264397, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264397,   1,        512) /* ItemType - Container */
     , (2776264397,   5,         15) /* EncumbranceVal */
     , (2776264397,   6,         24) /* ItemsCapacity */
     , (2776264397,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2776264397,  19,         65) /* Value */
     , (2776264397,  65,        101) /* Placement - Resting */
     , (2776264397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264397, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264397,   1, False) /* Stuck */
     , (2776264397,  11, True ) /* IgnoreCollisions */
     , (2776264397,  13, True ) /* Ethereal */
     , (2776264397,  14, True ) /* GravityStatus */
     , (2776264397,  19, True ) /* Attackable */
     , (2776264397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264397,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264397,   1,   33554817) /* Setup */
     , (2776264397,   3,  536870932) /* SoundTable */
     , (2776264397,   6,   67111919) /* PaletteBase */
     , (2776264397,   8,  100670082) /* Icon */
     , (2776264397,  22,  872415275) /* PhysicsEffectTable */
     , (2776264397, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2776264397, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2776264397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264397,   1, 1343027930) /* Owner */
     , (2776264397,   2, 1343027930) /* Container */
     , (2776264397, 8000, 2776264397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776264397, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264397, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264397, 0, 16777882, 0);
