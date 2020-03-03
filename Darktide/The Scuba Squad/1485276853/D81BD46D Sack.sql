INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625702509, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625702509,   1,        512) /* ItemType - Container */
     , (3625702509,   5,         15) /* EncumbranceVal */
     , (3625702509,   6,         24) /* ItemsCapacity */
     , (3625702509,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3625702509,  19,         65) /* Value */
     , (3625702509,  65,        101) /* Placement - Resting */
     , (3625702509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625702509, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625702509,   1, False) /* Stuck */
     , (3625702509,  11, True ) /* IgnoreCollisions */
     , (3625702509,  13, True ) /* Ethereal */
     , (3625702509,  14, True ) /* GravityStatus */
     , (3625702509,  19, True ) /* Attackable */
     , (3625702509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625702509,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625702509,   1,   33554817) /* Setup */
     , (3625702509,   3,  536870932) /* SoundTable */
     , (3625702509,   6,   67111919) /* PaletteBase */
     , (3625702509,   8,  100670082) /* Icon */
     , (3625702509,  22,  872415275) /* PhysicsEffectTable */
     , (3625702509, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3625702509, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3625702509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625702509,   1, 1343790308) /* Owner */
     , (3625702509,   2, 1343790308) /* Container */
     , (3625702509, 8000, 3625702509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625702509, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625702509, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625702509, 0, 16777882, 0);
