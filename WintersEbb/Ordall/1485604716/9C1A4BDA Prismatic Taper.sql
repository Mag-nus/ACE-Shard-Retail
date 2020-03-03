INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2618969050, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2618969050,   1,       4096) /* ItemType - SpellComponents */
     , (2618969050,   5,       5208) /* EncumbranceVal */
     , (2618969050,  11,       1000) /* MaxStackSize */
     , (2618969050,  12,        868) /* StackSize */
     , (2618969050,  16,          1) /* ItemUseable - No */
     , (2618969050,  19,      19096) /* Value */
     , (2618969050,  65,        101) /* Placement - Resting */
     , (2618969050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2618969050, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2618969050,   1, False) /* Stuck */
     , (2618969050,  11, True ) /* IgnoreCollisions */
     , (2618969050,  13, True ) /* Ethereal */
     , (2618969050,  14, True ) /* GravityStatus */
     , (2618969050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2618969050,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2618969050,   1,   33555445) /* Setup */
     , (2618969050,   3,  536870932) /* SoundTable */
     , (2618969050,   8,  100673066) /* Icon */
     , (2618969050,  22,  872415275) /* PhysicsEffectTable */
     , (2618969050, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2618969050, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2618969050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2618969050,   1, 1343023584) /* Owner */
     , (2618969050,   2, 1343023584) /* Container */
     , (2618969050, 8000, 2618969050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2618969050, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2618969050, 0, 16781612, 0);
