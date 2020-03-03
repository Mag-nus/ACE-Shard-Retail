INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325396298, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325396298,   1,        512) /* ItemType - Container */
     , (3325396298,   5,        265) /* EncumbranceVal */
     , (3325396298,   6,         24) /* ItemsCapacity */
     , (3325396298,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3325396298,  19,         65) /* Value */
     , (3325396298,  65,        101) /* Placement - Resting */
     , (3325396298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325396298, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325396298,   1, False) /* Stuck */
     , (3325396298,  11, True ) /* IgnoreCollisions */
     , (3325396298,  13, True ) /* Ethereal */
     , (3325396298,  14, True ) /* GravityStatus */
     , (3325396298,  19, True ) /* Attackable */
     , (3325396298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325396298,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325396298,   1,   33554817) /* Setup */
     , (3325396298,   3,  536870932) /* SoundTable */
     , (3325396298,   6,   67111919) /* PaletteBase */
     , (3325396298,   8,  100670082) /* Icon */
     , (3325396298,  22,  872415275) /* PhysicsEffectTable */
     , (3325396298, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3325396298, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3325396298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325396298,   1, 1343175560) /* Owner */
     , (3325396298,   2, 1343175560) /* Container */
     , (3325396298, 8000, 3325396298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325396298, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325396298, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325396298, 0, 16777882, 0);
