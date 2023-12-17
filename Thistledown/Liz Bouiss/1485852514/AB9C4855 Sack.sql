INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146069, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146069,   1,        512) /* ItemType - Container */
     , (2879146069,   5,         15) /* EncumbranceVal */
     , (2879146069,   6,         24) /* ItemsCapacity */
     , (2879146069,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2879146069,  19,         65) /* Value */
     , (2879146069,  65,        101) /* Placement - Resting */
     , (2879146069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879146069, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146069,   1, False) /* Stuck */
     , (2879146069,  11, True ) /* IgnoreCollisions */
     , (2879146069,  13, True ) /* Ethereal */
     , (2879146069,  14, True ) /* GravityStatus */
     , (2879146069,  19, True ) /* Attackable */
     , (2879146069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146069,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146069,   1,   33554817) /* Setup */
     , (2879146069,   3,  536870932) /* SoundTable */
     , (2879146069,   6,   67111919) /* PaletteBase */
     , (2879146069,   8,  100670082) /* Icon */
     , (2879146069,  22,  872415275) /* PhysicsEffectTable */
     , (2879146069, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2879146069, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2879146069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146069,   1, 1343256141) /* Owner */
     , (2879146069,   2, 1343256141) /* Container */
     , (2879146069, 8000, 2879146069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879146069, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146069, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146069, 0, 16777882, 0);
