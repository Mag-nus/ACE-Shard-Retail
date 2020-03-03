INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347299, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347299,   1,       4096) /* ItemType - SpellComponents */
     , (3231347299,   5,       5634) /* EncumbranceVal */
     , (3231347299,  11,       1000) /* MaxStackSize */
     , (3231347299,  12,        939) /* StackSize */
     , (3231347299,  16,          1) /* ItemUseable - No */
     , (3231347299,  19,      20658) /* Value */
     , (3231347299,  65,        101) /* Placement - Resting */
     , (3231347299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347299, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347299,   1, False) /* Stuck */
     , (3231347299,  11, True ) /* IgnoreCollisions */
     , (3231347299,  13, True ) /* Ethereal */
     , (3231347299,  14, True ) /* GravityStatus */
     , (3231347299,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347299,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347299,   1,   33555445) /* Setup */
     , (3231347299,   3,  536870932) /* SoundTable */
     , (3231347299,   8,  100673066) /* Icon */
     , (3231347299,  22,  872415275) /* PhysicsEffectTable */
     , (3231347299, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231347299, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231347299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347299,   1, 3231347282) /* Owner */
     , (3231347299,   2, 3231347282) /* Container */
     , (3231347299, 8000, 3231347299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231347299, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347299, 0, 16781612, 0);
