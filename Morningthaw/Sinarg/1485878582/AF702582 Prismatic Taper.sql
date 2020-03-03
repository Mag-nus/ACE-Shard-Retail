INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943362434, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943362434,   1,       4096) /* ItemType - SpellComponents */
     , (2943362434,   5,         18) /* EncumbranceVal */
     , (2943362434,  11,       1000) /* MaxStackSize */
     , (2943362434,  12,          3) /* StackSize */
     , (2943362434,  16,          1) /* ItemUseable - No */
     , (2943362434,  19,         66) /* Value */
     , (2943362434,  65,        101) /* Placement - Resting */
     , (2943362434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943362434, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943362434,   1, False) /* Stuck */
     , (2943362434,  11, True ) /* IgnoreCollisions */
     , (2943362434,  13, True ) /* Ethereal */
     , (2943362434,  14, True ) /* GravityStatus */
     , (2943362434,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943362434,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943362434,   1,   33555445) /* Setup */
     , (2943362434,   3,  536870932) /* SoundTable */
     , (2943362434,   8,  100673066) /* Icon */
     , (2943362434,  22,  872415275) /* PhysicsEffectTable */
     , (2943362434, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2943362434, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943362434, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943362434,   1, 2943362407) /* Owner */
     , (2943362434,   2, 2943362407) /* Container */
     , (2943362434, 8000, 2943362434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943362434, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943362434, 0, 16781612, 0);
