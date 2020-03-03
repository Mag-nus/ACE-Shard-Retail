INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2511501422, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511501422,   1,       4096) /* ItemType - SpellComponents */
     , (2511501422,   5,        564) /* EncumbranceVal */
     , (2511501422,  11,       1000) /* MaxStackSize */
     , (2511501422,  12,        176) /* StackSize */
     , (2511501422,  16,          1) /* ItemUseable - No */
     , (2511501422,  19,       2068) /* Value */
     , (2511501422,  65,        101) /* Placement - Resting */
     , (2511501422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2511501422, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2511501422,   1, False) /* Stuck */
     , (2511501422,  11, True ) /* IgnoreCollisions */
     , (2511501422,  13, True ) /* Ethereal */
     , (2511501422,  14, True ) /* GravityStatus */
     , (2511501422,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511501422,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511501422,   1,   33555445) /* Setup */
     , (2511501422,   3,  536870932) /* SoundTable */
     , (2511501422,   8,  100673066) /* Icon */
     , (2511501422,  22,  872415275) /* PhysicsEffectTable */
     , (2511501422, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2511501422, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2511501422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2511501422,   1, 2147603620) /* Owner */
     , (2511501422,   2, 2147603620) /* Container */
     , (2511501422, 8000, 2511501422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2511501422, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2511501422, 0, 16781612, 0);
