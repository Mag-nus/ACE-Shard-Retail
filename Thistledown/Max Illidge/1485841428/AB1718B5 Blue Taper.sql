INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417589, 1643, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417589,   1,       4096) /* ItemType - SpellComponents */
     , (2870417589,   5,        100) /* EncumbranceVal */
     , (2870417589,  11,        100) /* MaxStackSize */
     , (2870417589,  12,         25) /* StackSize */
     , (2870417589,  16,          1) /* ItemUseable - No */
     , (2870417589,  19,        625) /* Value */
     , (2870417589,  65,        101) /* Placement - Resting */
     , (2870417589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417589, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417589,   1, False) /* Stuck */
     , (2870417589,  11, True ) /* IgnoreCollisions */
     , (2870417589,  13, True ) /* Ethereal */
     , (2870417589,  14, True ) /* GravityStatus */
     , (2870417589,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417589,   1, 'Blue Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417589,   1,   33555445) /* Setup */
     , (2870417589,   3,  536870932) /* SoundTable */
     , (2870417589,   8,  100668318) /* Icon */
     , (2870417589,  22,  872415275) /* PhysicsEffectTable */
     , (2870417589, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870417589, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870417589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417589,   1, 2870417623) /* Owner */
     , (2870417589,   2, 2870417623) /* Container */
     , (2870417589, 8000, 2870417589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417589, 0, 83890928, 83890928, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417589, 0, 16781612, 0);
