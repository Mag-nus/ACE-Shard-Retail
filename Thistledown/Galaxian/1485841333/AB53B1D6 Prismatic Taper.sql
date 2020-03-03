INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874388950, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874388950,   1,       4096) /* ItemType - SpellComponents */
     , (2874388950,   5,          6) /* EncumbranceVal */
     , (2874388950,  11,       1000) /* MaxStackSize */
     , (2874388950,  12,          1) /* StackSize */
     , (2874388950,  16,          1) /* ItemUseable - No */
     , (2874388950,  19,         22) /* Value */
     , (2874388950,  65,        101) /* Placement - Resting */
     , (2874388950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874388950, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874388950,   1, False) /* Stuck */
     , (2874388950,  11, True ) /* IgnoreCollisions */
     , (2874388950,  13, True ) /* Ethereal */
     , (2874388950,  14, True ) /* GravityStatus */
     , (2874388950,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874388950,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874388950,   1,   33555445) /* Setup */
     , (2874388950,   3,  536870932) /* SoundTable */
     , (2874388950,   8,  100673066) /* Icon */
     , (2874388950,  22,  872415275) /* PhysicsEffectTable */
     , (2874388950, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2874388950, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2874388950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874388950,   1, 1342826002) /* Owner */
     , (2874388950,   2, 1342826002) /* Container */
     , (2874388950, 8000, 2874388950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874388950, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874388950, 0, 16781612, 0);
