INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029721, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029721,   1,        512) /* ItemType - Container */
     , (2917029721,   5,       2693) /* EncumbranceVal */
     , (2917029721,   6,         24) /* ItemsCapacity */
     , (2917029721,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2917029721,  19,         65) /* Value */
     , (2917029721,  65,        101) /* Placement - Resting */
     , (2917029721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029721, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029721,   1, False) /* Stuck */
     , (2917029721,  11, True ) /* IgnoreCollisions */
     , (2917029721,  13, True ) /* Ethereal */
     , (2917029721,  14, True ) /* GravityStatus */
     , (2917029721,  19, True ) /* Attackable */
     , (2917029721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029721,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029721,   1,   33554817) /* Setup */
     , (2917029721,   3,  536870932) /* SoundTable */
     , (2917029721,   6,   67111919) /* PaletteBase */
     , (2917029721,   8,  100670085) /* Icon */
     , (2917029721,  22,  872415275) /* PhysicsEffectTable */
     , (2917029721, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2917029721, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2917029721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029721,   1, 1342426987) /* Owner */
     , (2917029721,   2, 1342426987) /* Container */
     , (2917029721, 8000, 2917029721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029721, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029721, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029721, 0, 16777882, 0);
