INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123778, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123778,   1,        512) /* ItemType - Container */
     , (3703123778,   5,         15) /* EncumbranceVal */
     , (3703123778,   6,         24) /* ItemsCapacity */
     , (3703123778,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3703123778,  19,         65) /* Value */
     , (3703123778,  65,        101) /* Placement - Resting */
     , (3703123778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703123778, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123778,   1, False) /* Stuck */
     , (3703123778,  11, True ) /* IgnoreCollisions */
     , (3703123778,  13, True ) /* Ethereal */
     , (3703123778,  14, True ) /* GravityStatus */
     , (3703123778,  19, True ) /* Attackable */
     , (3703123778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123778,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123778,   1,   33554817) /* Setup */
     , (3703123778,   3,  536870932) /* SoundTable */
     , (3703123778,   6,   67111919) /* PaletteBase */
     , (3703123778,   8,  100670082) /* Icon */
     , (3703123778,  22,  872415275) /* PhysicsEffectTable */
     , (3703123778, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3703123778, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3703123778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123778,   1, 1343494089) /* Owner */
     , (3703123778,   2, 1343494089) /* Container */
     , (3703123778, 8000, 3703123778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703123778, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123778, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123778, 0, 16777882, 0);
