INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416871, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416871,   1,       4096) /* ItemType - SpellComponents */
     , (2164416871,   5,         78) /* EncumbranceVal */
     , (2164416871,  11,       1000) /* MaxStackSize */
     , (2164416871,  12,         13) /* StackSize */
     , (2164416871,  16,          1) /* ItemUseable - No */
     , (2164416871,  19,        286) /* Value */
     , (2164416871,  65,        101) /* Placement - Resting */
     , (2164416871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416871, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416871,   1, False) /* Stuck */
     , (2164416871,  11, True ) /* IgnoreCollisions */
     , (2164416871,  13, True ) /* Ethereal */
     , (2164416871,  14, True ) /* GravityStatus */
     , (2164416871,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416871,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416871,   1,   33555445) /* Setup */
     , (2164416871,   3,  536870932) /* SoundTable */
     , (2164416871,   8,  100673066) /* Icon */
     , (2164416871,  22,  872415275) /* PhysicsEffectTable */
     , (2164416871, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164416871, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164416871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416871,   1, 1342979876) /* Owner */
     , (2164416871,   2, 1342979876) /* Container */
     , (2164416871, 8000, 2164416871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416871, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416871, 0, 16781612, 0);
