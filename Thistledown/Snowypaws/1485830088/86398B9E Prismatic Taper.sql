INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2251918238, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251918238,   1,       4096) /* ItemType - SpellComponents */
     , (2251918238,   5,        894) /* EncumbranceVal */
     , (2251918238,  11,       1000) /* MaxStackSize */
     , (2251918238,  12,        149) /* StackSize */
     , (2251918238,  16,          1) /* ItemUseable - No */
     , (2251918238,  19,       3278) /* Value */
     , (2251918238,  65,        101) /* Placement - Resting */
     , (2251918238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2251918238, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2251918238,   1, False) /* Stuck */
     , (2251918238,  11, True ) /* IgnoreCollisions */
     , (2251918238,  13, True ) /* Ethereal */
     , (2251918238,  14, True ) /* GravityStatus */
     , (2251918238,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251918238,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251918238,   1,   33555445) /* Setup */
     , (2251918238,   3,  536870932) /* SoundTable */
     , (2251918238,   8,  100673066) /* Icon */
     , (2251918238,  22,  872415275) /* PhysicsEffectTable */
     , (2251918238, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2251918238, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2251918238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251918238,   1, 2251918230) /* Owner */
     , (2251918238,   2, 2251918230) /* Container */
     , (2251918238, 8000, 2251918238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2251918238, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2251918238, 0, 16781612, 0);
