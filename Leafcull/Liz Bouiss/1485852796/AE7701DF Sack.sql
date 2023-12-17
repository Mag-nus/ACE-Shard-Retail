INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034847, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034847,   1,        512) /* ItemType - Container */
     , (2927034847,   5,         15) /* EncumbranceVal */
     , (2927034847,   6,         24) /* ItemsCapacity */
     , (2927034847,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2927034847,  19,         65) /* Value */
     , (2927034847,  65,        101) /* Placement - Resting */
     , (2927034847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927034847, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034847,   1, False) /* Stuck */
     , (2927034847,  11, True ) /* IgnoreCollisions */
     , (2927034847,  13, True ) /* Ethereal */
     , (2927034847,  14, True ) /* GravityStatus */
     , (2927034847,  19, True ) /* Attackable */
     , (2927034847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034847,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034847,   1,   33554817) /* Setup */
     , (2927034847,   3,  536870932) /* SoundTable */
     , (2927034847,   6,   67111919) /* PaletteBase */
     , (2927034847,   8,  100670082) /* Icon */
     , (2927034847,  22,  872415275) /* PhysicsEffectTable */
     , (2927034847, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2927034847, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2927034847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034847,   1, 1343206964) /* Owner */
     , (2927034847,   2, 1343206964) /* Container */
     , (2927034847, 8000, 2927034847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927034847, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034847, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034847, 0, 16777882, 0);
