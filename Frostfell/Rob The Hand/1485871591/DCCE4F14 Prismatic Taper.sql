INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704508180, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704508180,   1,       4096) /* ItemType - SpellComponents */
     , (3704508180,   5,       6000) /* EncumbranceVal */
     , (3704508180,  11,       1000) /* MaxStackSize */
     , (3704508180,  12,       1000) /* StackSize */
     , (3704508180,  16,          1) /* ItemUseable - No */
     , (3704508180,  19,      22000) /* Value */
     , (3704508180,  65,        101) /* Placement - Resting */
     , (3704508180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704508180, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704508180,   1, False) /* Stuck */
     , (3704508180,  11, True ) /* IgnoreCollisions */
     , (3704508180,  13, True ) /* Ethereal */
     , (3704508180,  14, True ) /* GravityStatus */
     , (3704508180,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704508180,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704508180,   1,   33555445) /* Setup */
     , (3704508180,   3,  536870932) /* SoundTable */
     , (3704508180,   8,  100673066) /* Icon */
     , (3704508180,  22,  872415275) /* PhysicsEffectTable */
     , (3704508180, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704508180, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704508180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704508180,   1, 1343487988) /* Owner */
     , (3704508180,   2, 1343487988) /* Container */
     , (3704508180, 8000, 3704508180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704508180, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704508180, 0, 16781612, 0);
