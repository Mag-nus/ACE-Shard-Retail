INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682229011, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682229011,   1,       4096) /* ItemType - SpellComponents */
     , (3682229011,   5,       2802) /* EncumbranceVal */
     , (3682229011,  11,       1000) /* MaxStackSize */
     , (3682229011,  12,        467) /* StackSize */
     , (3682229011,  16,          1) /* ItemUseable - No */
     , (3682229011,  19,      10274) /* Value */
     , (3682229011,  65,        101) /* Placement - Resting */
     , (3682229011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682229011, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682229011,   1, False) /* Stuck */
     , (3682229011,  11, True ) /* IgnoreCollisions */
     , (3682229011,  13, True ) /* Ethereal */
     , (3682229011,  14, True ) /* GravityStatus */
     , (3682229011,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682229011,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682229011,   1,   33555445) /* Setup */
     , (3682229011,   3,  536870932) /* SoundTable */
     , (3682229011,   8,  100673066) /* Icon */
     , (3682229011,  22,  872415275) /* PhysicsEffectTable */
     , (3682229011, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3682229011, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3682229011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682229011,   1, 3651776218) /* Owner */
     , (3682229011,   2, 3651776218) /* Container */
     , (3682229011, 8000, 3682229011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3682229011, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3682229011, 0, 16781612, 0);
