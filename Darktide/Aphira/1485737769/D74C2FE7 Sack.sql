INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094439, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094439,   1,        512) /* ItemType - Container */
     , (3612094439,   5,       3586) /* EncumbranceVal */
     , (3612094439,   6,         24) /* ItemsCapacity */
     , (3612094439,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3612094439,  19,         65) /* Value */
     , (3612094439,  65,        101) /* Placement - Resting */
     , (3612094439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094439, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094439,   1, False) /* Stuck */
     , (3612094439,  11, True ) /* IgnoreCollisions */
     , (3612094439,  13, True ) /* Ethereal */
     , (3612094439,  14, True ) /* GravityStatus */
     , (3612094439,  19, True ) /* Attackable */
     , (3612094439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094439,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094439,   1,   33554817) /* Setup */
     , (3612094439,   3,  536870932) /* SoundTable */
     , (3612094439,   6,   67111919) /* PaletteBase */
     , (3612094439,   8,  100670082) /* Icon */
     , (3612094439,  22,  872415275) /* PhysicsEffectTable */
     , (3612094439, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3612094439, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3612094439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094439,   1, 1343408249) /* Owner */
     , (3612094439,   2, 1343408249) /* Container */
     , (3612094439, 8000, 3612094439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094439, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094439, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094439, 0, 16777882, 0);
