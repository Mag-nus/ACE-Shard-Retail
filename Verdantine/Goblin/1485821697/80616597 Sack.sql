INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153866647, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153866647,   1,        512) /* ItemType - Container */
     , (2153866647,   5,       1955) /* EncumbranceVal */
     , (2153866647,   6,         24) /* ItemsCapacity */
     , (2153866647,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153866647,  19,         65) /* Value */
     , (2153866647,  65,        101) /* Placement - Resting */
     , (2153866647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153866647, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153866647,   1, False) /* Stuck */
     , (2153866647,  11, True ) /* IgnoreCollisions */
     , (2153866647,  13, True ) /* Ethereal */
     , (2153866647,  14, True ) /* GravityStatus */
     , (2153866647,  19, True ) /* Attackable */
     , (2153866647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153866647,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866647,   1,   33554817) /* Setup */
     , (2153866647,   3,  536870932) /* SoundTable */
     , (2153866647,   6,   67111919) /* PaletteBase */
     , (2153866647,   8,  100670085) /* Icon */
     , (2153866647,  22,  872415275) /* PhysicsEffectTable */
     , (2153866647, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2153866647, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153866647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866647,   1, 1342236569) /* Owner */
     , (2153866647,   2, 1342236569) /* Container */
     , (2153866647, 8000, 2153866647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153866647, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153866647, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153866647, 0, 16777882, 0);
