INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625942744, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625942744,   1,        512) /* ItemType - Container */
     , (2625942744,   5,         15) /* EncumbranceVal */
     , (2625942744,   6,         24) /* ItemsCapacity */
     , (2625942744,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2625942744,  19,         65) /* Value */
     , (2625942744,  65,        101) /* Placement - Resting */
     , (2625942744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625942744, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625942744,   1, False) /* Stuck */
     , (2625942744,  11, True ) /* IgnoreCollisions */
     , (2625942744,  13, True ) /* Ethereal */
     , (2625942744,  14, True ) /* GravityStatus */
     , (2625942744,  19, True ) /* Attackable */
     , (2625942744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625942744,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625942744,   1,   33554817) /* Setup */
     , (2625942744,   3,  536870932) /* SoundTable */
     , (2625942744,   6,   67111919) /* PaletteBase */
     , (2625942744,   8,  100670082) /* Icon */
     , (2625942744,  22,  872415275) /* PhysicsEffectTable */
     , (2625942744, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2625942744, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2625942744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625942744,   1, 1342833187) /* Owner */
     , (2625942744,   2, 1342833187) /* Container */
     , (2625942744, 8000, 2625942744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2625942744, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625942744, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625942744, 0, 16777882, 0);
