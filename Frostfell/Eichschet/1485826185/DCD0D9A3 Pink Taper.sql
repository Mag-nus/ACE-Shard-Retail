INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704674723, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704674723,   1,       4096) /* ItemType - SpellComponents */
     , (3704674723,   5,         80) /* EncumbranceVal */
     , (3704674723,  11,        100) /* MaxStackSize */
     , (3704674723,  12,         20) /* StackSize */
     , (3704674723,  16,          1) /* ItemUseable - No */
     , (3704674723,  19,        500) /* Value */
     , (3704674723,  65,        101) /* Placement - Resting */
     , (3704674723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704674723, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704674723,   1, False) /* Stuck */
     , (3704674723,  11, True ) /* IgnoreCollisions */
     , (3704674723,  13, True ) /* Ethereal */
     , (3704674723,  14, True ) /* GravityStatus */
     , (3704674723,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704674723,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704674723,   1,   33555445) /* Setup */
     , (3704674723,   3,  536870932) /* SoundTable */
     , (3704674723,   8,  100668325) /* Icon */
     , (3704674723,  22,  872415275) /* PhysicsEffectTable */
     , (3704674723, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704674723, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704674723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704674723,   1, 3704672524) /* Owner */
     , (3704674723,   2, 3704672524) /* Container */
     , (3704674723, 8000, 3704674723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704674723, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704674723, 0, 16781612, 0);
