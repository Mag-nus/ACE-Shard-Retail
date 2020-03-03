INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627162238, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627162238,   1,       4096) /* ItemType - SpellComponents */
     , (2627162238,   5,       6000) /* EncumbranceVal */
     , (2627162238,  11,       1000) /* MaxStackSize */
     , (2627162238,  12,       1000) /* StackSize */
     , (2627162238,  16,          1) /* ItemUseable - No */
     , (2627162238,  19,      22000) /* Value */
     , (2627162238,  65,        101) /* Placement - Resting */
     , (2627162238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627162238, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627162238,   1, False) /* Stuck */
     , (2627162238,  11, True ) /* IgnoreCollisions */
     , (2627162238,  13, True ) /* Ethereal */
     , (2627162238,  14, True ) /* GravityStatus */
     , (2627162238,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627162238,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627162238,   1,   33555445) /* Setup */
     , (2627162238,   3,  536870932) /* SoundTable */
     , (2627162238,   8,  100673066) /* Icon */
     , (2627162238,  22,  872415275) /* PhysicsEffectTable */
     , (2627162238, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2627162238, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2627162238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627162238,   1, 1343093917) /* Owner */
     , (2627162238,   2, 1343093917) /* Container */
     , (2627162238, 8000, 2627162238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2627162238, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2627162238, 0, 16781612, 0);
