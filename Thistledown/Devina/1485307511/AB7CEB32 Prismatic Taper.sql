INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877090610, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877090610,   1,       4096) /* ItemType - SpellComponents */
     , (2877090610,   5,         12) /* EncumbranceVal */
     , (2877090610,  11,       1000) /* MaxStackSize */
     , (2877090610,  12,          2) /* StackSize */
     , (2877090610,  16,          1) /* ItemUseable - No */
     , (2877090610,  19,         44) /* Value */
     , (2877090610,  65,        101) /* Placement - Resting */
     , (2877090610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877090610, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877090610,   1, False) /* Stuck */
     , (2877090610,  11, True ) /* IgnoreCollisions */
     , (2877090610,  13, True ) /* Ethereal */
     , (2877090610,  14, True ) /* GravityStatus */
     , (2877090610,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877090610,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877090610,   1,   33555445) /* Setup */
     , (2877090610,   3,  536870932) /* SoundTable */
     , (2877090610,   8,  100673066) /* Icon */
     , (2877090610,  22,  872415275) /* PhysicsEffectTable */
     , (2877090610, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2877090610, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2877090610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877090610,   1, 1342972863) /* Owner */
     , (2877090610,   2, 1342972863) /* Container */
     , (2877090610, 8000, 2877090610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877090610, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877090610, 0, 16781612, 0);
