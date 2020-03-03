INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621590215, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621590215,   1,       4096) /* ItemType - SpellComponents */
     , (2621590215,   5,          4) /* EncumbranceVal */
     , (2621590215,  11,        100) /* MaxStackSize */
     , (2621590215,  12,          1) /* StackSize */
     , (2621590215,  16,          1) /* ItemUseable - No */
     , (2621590215,  19,         25) /* Value */
     , (2621590215,  65,        101) /* Placement - Resting */
     , (2621590215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621590215, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621590215,   1, False) /* Stuck */
     , (2621590215,  11, True ) /* IgnoreCollisions */
     , (2621590215,  13, True ) /* Ethereal */
     , (2621590215,  14, True ) /* GravityStatus */
     , (2621590215,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621590215,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621590215,   1,   33555445) /* Setup */
     , (2621590215,   3,  536870932) /* SoundTable */
     , (2621590215,   8,  100668329) /* Icon */
     , (2621590215,  22,  872415275) /* PhysicsEffectTable */
     , (2621590215, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621590215, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621590215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621590215,   1, 2189157598) /* Owner */
     , (2621590215,   2, 2189157598) /* Container */
     , (2621590215, 8000, 2621590215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621590215, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621590215, 0, 16781612, 0);
