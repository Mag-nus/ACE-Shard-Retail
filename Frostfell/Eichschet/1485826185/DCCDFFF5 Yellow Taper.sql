INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704487925, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704487925,   1,       4096) /* ItemType - SpellComponents */
     , (3704487925,   5,         60) /* EncumbranceVal */
     , (3704487925,  11,        100) /* MaxStackSize */
     , (3704487925,  12,         15) /* StackSize */
     , (3704487925,  16,          1) /* ItemUseable - No */
     , (3704487925,  19,        375) /* Value */
     , (3704487925,  65,        101) /* Placement - Resting */
     , (3704487925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704487925, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704487925,   1, False) /* Stuck */
     , (3704487925,  11, True ) /* IgnoreCollisions */
     , (3704487925,  13, True ) /* Ethereal */
     , (3704487925,  14, True ) /* GravityStatus */
     , (3704487925,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704487925,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704487925,   1,   33555445) /* Setup */
     , (3704487925,   3,  536870932) /* SoundTable */
     , (3704487925,   8,  100668329) /* Icon */
     , (3704487925,  22,  872415275) /* PhysicsEffectTable */
     , (3704487925, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704487925, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704487925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704487925,   1, 1342183662) /* Owner */
     , (3704487925,   2, 1342183662) /* Container */
     , (3704487925, 8000, 3704487925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704487925, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704487925, 0, 16781612, 0);
