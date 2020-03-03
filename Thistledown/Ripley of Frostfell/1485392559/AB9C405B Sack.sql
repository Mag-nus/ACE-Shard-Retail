INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144027, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144027,   1,        512) /* ItemType - Container */
     , (2879144027,   5,         15) /* EncumbranceVal */
     , (2879144027,   6,         24) /* ItemsCapacity */
     , (2879144027,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2879144027,  19,         65) /* Value */
     , (2879144027,  65,        101) /* Placement - Resting */
     , (2879144027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144027, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144027,   1, False) /* Stuck */
     , (2879144027,  11, True ) /* IgnoreCollisions */
     , (2879144027,  13, True ) /* Ethereal */
     , (2879144027,  14, True ) /* GravityStatus */
     , (2879144027,  19, True ) /* Attackable */
     , (2879144027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144027,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144027,   1,   33554817) /* Setup */
     , (2879144027,   3,  536870932) /* SoundTable */
     , (2879144027,   6,   67111919) /* PaletteBase */
     , (2879144027,   8,  100670082) /* Icon */
     , (2879144027,  22,  872415275) /* PhysicsEffectTable */
     , (2879144027, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2879144027, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2879144027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144027,   1, 1343256005) /* Owner */
     , (2879144027,   2, 1343256005) /* Container */
     , (2879144027, 8000, 2879144027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879144027, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879144027, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879144027, 0, 16777882, 0);
