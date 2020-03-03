INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614958829, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614958829,   1,       4096) /* ItemType - SpellComponents */
     , (2614958829,   5,          4) /* EncumbranceVal */
     , (2614958829,  11,        100) /* MaxStackSize */
     , (2614958829,  12,          1) /* StackSize */
     , (2614958829,  16,          1) /* ItemUseable - No */
     , (2614958829,  19,         25) /* Value */
     , (2614958829,  65,        101) /* Placement - Resting */
     , (2614958829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614958829, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614958829,   1, False) /* Stuck */
     , (2614958829,  11, True ) /* IgnoreCollisions */
     , (2614958829,  13, True ) /* Ethereal */
     , (2614958829,  14, True ) /* GravityStatus */
     , (2614958829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614958829,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614958829,   1,   33555445) /* Setup */
     , (2614958829,   3,  536870932) /* SoundTable */
     , (2614958829,   8,  100668329) /* Icon */
     , (2614958829,  22,  872415275) /* PhysicsEffectTable */
     , (2614958829, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2614958829, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2614958829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614958829,   1, 2615199791) /* Owner */
     , (2614958829,   2, 2615199791) /* Container */
     , (2614958829, 8000, 2614958829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614958829, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614958829, 0, 16781612, 0);
