INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966430803, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966430803,   1,       4096) /* ItemType - SpellComponents */
     , (2966430803,   5,         12) /* EncumbranceVal */
     , (2966430803,  11,       1000) /* MaxStackSize */
     , (2966430803,  12,          2) /* StackSize */
     , (2966430803,  16,          1) /* ItemUseable - No */
     , (2966430803,  19,         44) /* Value */
     , (2966430803,  65,        101) /* Placement - Resting */
     , (2966430803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966430803, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966430803,   1, False) /* Stuck */
     , (2966430803,  11, True ) /* IgnoreCollisions */
     , (2966430803,  13, True ) /* Ethereal */
     , (2966430803,  14, True ) /* GravityStatus */
     , (2966430803,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966430803,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966430803,   1,   33555445) /* Setup */
     , (2966430803,   3,  536870932) /* SoundTable */
     , (2966430803,   8,  100673066) /* Icon */
     , (2966430803,  22,  872415275) /* PhysicsEffectTable */
     , (2966430803, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2966430803, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966430803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966430803,   1, 2966528788) /* Owner */
     , (2966430803,   2, 2966528788) /* Container */
     , (2966430803, 8000, 2966430803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966430803, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966430803, 0, 16781612, 0);
