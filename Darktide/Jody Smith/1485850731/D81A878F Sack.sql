INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617295, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617295,   1,        512) /* ItemType - Container */
     , (3625617295,   5,         15) /* EncumbranceVal */
     , (3625617295,   6,         24) /* ItemsCapacity */
     , (3625617295,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3625617295,  19,         65) /* Value */
     , (3625617295,  65,        101) /* Placement - Resting */
     , (3625617295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625617295, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617295,   1, False) /* Stuck */
     , (3625617295,  11, True ) /* IgnoreCollisions */
     , (3625617295,  13, True ) /* Ethereal */
     , (3625617295,  14, True ) /* GravityStatus */
     , (3625617295,  19, True ) /* Attackable */
     , (3625617295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617295,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617295,   1,   33554817) /* Setup */
     , (3625617295,   3,  536870932) /* SoundTable */
     , (3625617295,   6,   67111919) /* PaletteBase */
     , (3625617295,   8,  100670082) /* Icon */
     , (3625617295,  22,  872415275) /* PhysicsEffectTable */
     , (3625617295, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (3625617295, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3625617295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617295,   1, 1344175471) /* Owner */
     , (3625617295,   2, 1344175471) /* Container */
     , (3625617295, 8000, 3625617295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625617295, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617295, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617295, 0, 16777882, 0);
