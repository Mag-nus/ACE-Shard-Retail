INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685757186, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685757186,   1,       4096) /* ItemType - SpellComponents */
     , (3685757186,   5,         20) /* EncumbranceVal */
     , (3685757186,  11,        100) /* MaxStackSize */
     , (3685757186,  12,          5) /* StackSize */
     , (3685757186,  16,          1) /* ItemUseable - No */
     , (3685757186,  19,        125) /* Value */
     , (3685757186,  65,        101) /* Placement - Resting */
     , (3685757186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685757186, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685757186,   1, False) /* Stuck */
     , (3685757186,  11, True ) /* IgnoreCollisions */
     , (3685757186,  13, True ) /* Ethereal */
     , (3685757186,  14, True ) /* GravityStatus */
     , (3685757186,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685757186,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757186,   1,   33555445) /* Setup */
     , (3685757186,   3,  536870932) /* SoundTable */
     , (3685757186,   8,  100668329) /* Icon */
     , (3685757186,  22,  872415275) /* PhysicsEffectTable */
     , (3685757186, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685757186, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685757186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757186,   1, 3685683396) /* Owner */
     , (3685757186,   2, 3685683396) /* Container */
     , (3685757186, 8000, 3685757186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685757186, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685757186, 0, 16781612, 0);
