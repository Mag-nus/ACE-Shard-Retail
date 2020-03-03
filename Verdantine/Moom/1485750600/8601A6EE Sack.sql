INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255214, 166, 21, 6472001) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255214,   1,        512) /* ItemType - Container */
     , (2248255214,   5,       4358) /* EncumbranceVal */
     , (2248255214,   6,         24) /* ItemsCapacity */
     , (2248255214,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2248255214,  19,         65) /* Value */
     , (2248255214,  65,        101) /* Placement - Resting */
     , (2248255214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255214, 9015,        105) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255214,   1, False) /* Stuck */
     , (2248255214,  11, True ) /* IgnoreCollisions */
     , (2248255214,  13, True ) /* Ethereal */
     , (2248255214,  14, True ) /* GravityStatus */
     , (2248255214,  19, True ) /* Attackable */
     , (2248255214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255214,   1, 'Sack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255214,   1,   33554817) /* Setup */
     , (2248255214,   3,  536870932) /* SoundTable */
     , (2248255214,   6,   67111919) /* PaletteBase */
     , (2248255214,   8,  100670082) /* Icon */
     , (2248255214,  22,  872415275) /* PhysicsEffectTable */
     , (2248255214, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (2248255214, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2248255214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255214,   1, 1342410726) /* Owner */
     , (2248255214,   2, 1342410726) /* Container */
     , (2248255214, 8000, 2248255214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255214, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255214, 0, 83890064, 83890064, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255214, 0, 16777882, 0);
