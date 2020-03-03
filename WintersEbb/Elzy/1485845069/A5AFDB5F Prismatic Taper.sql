INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765599, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765599,   1,       4096) /* ItemType - SpellComponents */
     , (2779765599,   5,         96) /* EncumbranceVal */
     , (2779765599,  11,       1000) /* MaxStackSize */
     , (2779765599,  12,         16) /* StackSize */
     , (2779765599,  16,          1) /* ItemUseable - No */
     , (2779765599,  19,        352) /* Value */
     , (2779765599,  65,        101) /* Placement - Resting */
     , (2779765599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765599, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765599,   1, False) /* Stuck */
     , (2779765599,  11, True ) /* IgnoreCollisions */
     , (2779765599,  13, True ) /* Ethereal */
     , (2779765599,  14, True ) /* GravityStatus */
     , (2779765599,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765599,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765599,   1,   33555445) /* Setup */
     , (2779765599,   3,  536870932) /* SoundTable */
     , (2779765599,   8,  100673066) /* Icon */
     , (2779765599,  22,  872415275) /* PhysicsEffectTable */
     , (2779765599, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779765599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779765599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765599,   1, 2779765584) /* Owner */
     , (2779765599,   2, 2779765584) /* Container */
     , (2779765599, 8000, 2779765599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765599, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765599, 0, 16781612, 0);
