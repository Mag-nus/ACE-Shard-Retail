INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034832, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034832,   1,        512) /* ItemType - Container */
     , (2927034832,   5,         15) /* EncumbranceVal */
     , (2927034832,   6,         24) /* ItemsCapacity */
     , (2927034832,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2927034832,  19,         65) /* Value */
     , (2927034832,  65,        101) /* Placement - Resting */
     , (2927034832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034832, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034832,   1, False) /* Stuck */
     , (2927034832,  11, True ) /* IgnoreCollisions */
     , (2927034832,  13, True ) /* Ethereal */
     , (2927034832,  14, True ) /* GravityStatus */
     , (2927034832,  19, True ) /* Attackable */
     , (2927034832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034832,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034832,   1,   33554817) /* Setup */
     , (2927034832,   3,  536870932) /* SoundTable */
     , (2927034832,   6,   67111919) /* PaletteBase */
     , (2927034832,   8,  100670082) /* Icon */
     , (2927034832,  22,  872415275) /* PhysicsEffectTable */
     , (2927034832, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2927034832, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2927034832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034832,   1, 1343206963) /* Owner */
     , (2927034832,   2, 1343206963) /* Container */
     , (2927034832, 8000, 2927034832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927034832, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034832, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034832, 0, 16777882, 0);
