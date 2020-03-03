INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300930, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300930,   1,       4096) /* ItemType - SpellComponents */
     , (2615300930,   5,        100) /* EncumbranceVal */
     , (2615300930,  11,        100) /* MaxStackSize */
     , (2615300930,  12,         25) /* StackSize */
     , (2615300930,  16,          1) /* ItemUseable - No */
     , (2615300930,  19,        625) /* Value */
     , (2615300930,  65,        101) /* Placement - Resting */
     , (2615300930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300930, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300930,   1, False) /* Stuck */
     , (2615300930,  11, True ) /* IgnoreCollisions */
     , (2615300930,  13, True ) /* Ethereal */
     , (2615300930,  14, True ) /* GravityStatus */
     , (2615300930,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300930,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300930,   1,   33555445) /* Setup */
     , (2615300930,   3,  536870932) /* SoundTable */
     , (2615300930,   8,  100668329) /* Icon */
     , (2615300930,  22,  872415275) /* PhysicsEffectTable */
     , (2615300930, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615300930, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615300930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300930,   1, 2615300919) /* Owner */
     , (2615300930,   2, 2615300919) /* Container */
     , (2615300930, 8000, 2615300930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300930, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300930, 0, 16781612, 0);
