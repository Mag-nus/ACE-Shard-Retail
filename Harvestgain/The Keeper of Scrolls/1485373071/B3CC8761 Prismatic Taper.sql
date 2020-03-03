INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016525665, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016525665,   1,       4096) /* ItemType - SpellComponents */
     , (3016525665,   5,       5802) /* EncumbranceVal */
     , (3016525665,  11,       1000) /* MaxStackSize */
     , (3016525665,  12,        967) /* StackSize */
     , (3016525665,  16,          1) /* ItemUseable - No */
     , (3016525665,  19,      21274) /* Value */
     , (3016525665,  65,        101) /* Placement - Resting */
     , (3016525665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016525665, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016525665,   1, False) /* Stuck */
     , (3016525665,  11, True ) /* IgnoreCollisions */
     , (3016525665,  13, True ) /* Ethereal */
     , (3016525665,  14, True ) /* GravityStatus */
     , (3016525665,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016525665,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016525665,   1,   33555445) /* Setup */
     , (3016525665,   3,  536870932) /* SoundTable */
     , (3016525665,   8,  100673066) /* Icon */
     , (3016525665,  22,  872415275) /* PhysicsEffectTable */
     , (3016525665, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3016525665, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3016525665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016525665,   1, 2166144563) /* Owner */
     , (3016525665,   2, 2166144563) /* Container */
     , (3016525665, 8000, 3016525665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016525665, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016525665, 0, 16781612, 0);
