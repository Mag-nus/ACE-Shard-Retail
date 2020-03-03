INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373077, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373077,   1,       4096) /* ItemType - SpellComponents */
     , (3611373077,   5,        330) /* EncumbranceVal */
     , (3611373077,  11,       1000) /* MaxStackSize */
     , (3611373077,  12,         55) /* StackSize */
     , (3611373077,  16,          1) /* ItemUseable - No */
     , (3611373077,  19,       1210) /* Value */
     , (3611373077,  65,        101) /* Placement - Resting */
     , (3611373077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373077, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373077,   1, False) /* Stuck */
     , (3611373077,  11, True ) /* IgnoreCollisions */
     , (3611373077,  13, True ) /* Ethereal */
     , (3611373077,  14, True ) /* GravityStatus */
     , (3611373077,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373077,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373077,   1,   33555445) /* Setup */
     , (3611373077,   3,  536870932) /* SoundTable */
     , (3611373077,   8,  100673066) /* Icon */
     , (3611373077,  22,  872415275) /* PhysicsEffectTable */
     , (3611373077, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3611373077, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611373077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373077,   1, 1343307505) /* Owner */
     , (3611373077,   2, 1343307505) /* Container */
     , (3611373077, 8000, 3611373077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611373077, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611373077, 0, 16781612, 0);
