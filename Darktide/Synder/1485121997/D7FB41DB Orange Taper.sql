INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567835, 1648, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567835,   1,       4096) /* ItemType - SpellComponents */
     , (3623567835,   5,          4) /* EncumbranceVal */
     , (3623567835,  11,        100) /* MaxStackSize */
     , (3623567835,  12,          1) /* StackSize */
     , (3623567835,  16,          1) /* ItemUseable - No */
     , (3623567835,  19,         25) /* Value */
     , (3623567835,  65,        101) /* Placement - Resting */
     , (3623567835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567835, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567835,   1, False) /* Stuck */
     , (3623567835,  11, True ) /* IgnoreCollisions */
     , (3623567835,  13, True ) /* Ethereal */
     , (3623567835,  14, True ) /* GravityStatus */
     , (3623567835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567835,   1, 'Orange Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567835,   1,   33555445) /* Setup */
     , (3623567835,   3,  536870932) /* SoundTable */
     , (3623567835,   8,  100668324) /* Icon */
     , (3623567835,  22,  872415275) /* PhysicsEffectTable */
     , (3623567835, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623567835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567835,   1, 3623567912) /* Owner */
     , (3623567835,   2, 3623567912) /* Container */
     , (3623567835, 8000, 3623567835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567835, 0, 83890928, 83890936, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567835, 0, 16781612, 0);
