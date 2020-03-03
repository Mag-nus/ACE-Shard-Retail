INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164155938, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164155938,   1,       4096) /* ItemType - SpellComponents */
     , (2164155938,   5,       5790) /* EncumbranceVal */
     , (2164155938,  11,       1000) /* MaxStackSize */
     , (2164155938,  12,        965) /* StackSize */
     , (2164155938,  16,          1) /* ItemUseable - No */
     , (2164155938,  19,      21230) /* Value */
     , (2164155938,  65,        101) /* Placement - Resting */
     , (2164155938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164155938, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164155938,   1, False) /* Stuck */
     , (2164155938,  11, True ) /* IgnoreCollisions */
     , (2164155938,  13, True ) /* Ethereal */
     , (2164155938,  14, True ) /* GravityStatus */
     , (2164155938,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164155938,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164155938,   1,   33555445) /* Setup */
     , (2164155938,   3,  536870932) /* SoundTable */
     , (2164155938,   8,  100673066) /* Icon */
     , (2164155938,  22,  872415275) /* PhysicsEffectTable */
     , (2164155938, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164155938, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164155938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164155938,   1, 2164048395) /* Owner */
     , (2164155938,   2, 2164048395) /* Container */
     , (2164155938, 8000, 2164155938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164155938, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164155938, 0, 16781612, 0);
