INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690780, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690780,   1,       4096) /* ItemType - SpellComponents */
     , (3622690780,   5,          4) /* EncumbranceVal */
     , (3622690780,  11,        100) /* MaxStackSize */
     , (3622690780,  12,          1) /* StackSize */
     , (3622690780,  16,          1) /* ItemUseable - No */
     , (3622690780,  19,         25) /* Value */
     , (3622690780,  65,        101) /* Placement - Resting */
     , (3622690780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690780, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690780,   1, False) /* Stuck */
     , (3622690780,  11, True ) /* IgnoreCollisions */
     , (3622690780,  13, True ) /* Ethereal */
     , (3622690780,  14, True ) /* GravityStatus */
     , (3622690780,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690780,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690780,   1,   33555445) /* Setup */
     , (3622690780,   3,  536870932) /* SoundTable */
     , (3622690780,   8,  100668326) /* Icon */
     , (3622690780,  22,  872415275) /* PhysicsEffectTable */
     , (3622690780, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622690780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622690780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690780,   1, 1343239388) /* Owner */
     , (3622690780,   2, 1343239388) /* Container */
     , (3622690780, 8000, 3622690780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690780, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690780, 0, 16781612, 0);