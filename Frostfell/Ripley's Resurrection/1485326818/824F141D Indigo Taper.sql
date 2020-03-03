INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220573, 1647, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220573,   1,       4096) /* ItemType - SpellComponents */
     , (2186220573,   5,        340) /* EncumbranceVal */
     , (2186220573,  11,        100) /* MaxStackSize */
     , (2186220573,  12,         85) /* StackSize */
     , (2186220573,  16,          1) /* ItemUseable - No */
     , (2186220573,  19,       2125) /* Value */
     , (2186220573,  65,        101) /* Placement - Resting */
     , (2186220573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220573, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220573,   1, False) /* Stuck */
     , (2186220573,  11, True ) /* IgnoreCollisions */
     , (2186220573,  13, True ) /* Ethereal */
     , (2186220573,  14, True ) /* GravityStatus */
     , (2186220573,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220573,   1, 'Indigo Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220573,   1,   33555445) /* Setup */
     , (2186220573,   3,  536870932) /* SoundTable */
     , (2186220573,   8,  100668323) /* Icon */
     , (2186220573,  22,  872415275) /* PhysicsEffectTable */
     , (2186220573, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220573, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220573,   1, 3658160292) /* Owner */
     , (2186220573,   2, 3658160292) /* Container */
     , (2186220573, 8000, 2186220573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220573, 0, 83890928, 83890935, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220573, 0, 16781612, 0);
