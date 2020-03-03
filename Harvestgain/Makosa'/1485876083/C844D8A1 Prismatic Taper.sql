INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359955105, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359955105,   1,       4096) /* ItemType - SpellComponents */
     , (3359955105,   5,       6000) /* EncumbranceVal */
     , (3359955105,  11,       1000) /* MaxStackSize */
     , (3359955105,  12,       1000) /* StackSize */
     , (3359955105,  16,          1) /* ItemUseable - No */
     , (3359955105,  19,      22000) /* Value */
     , (3359955105,  65,        101) /* Placement - Resting */
     , (3359955105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359955105, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359955105,   1, False) /* Stuck */
     , (3359955105,  11, True ) /* IgnoreCollisions */
     , (3359955105,  13, True ) /* Ethereal */
     , (3359955105,  14, True ) /* GravityStatus */
     , (3359955105,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359955105,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359955105,   1,   33555445) /* Setup */
     , (3359955105,   3,  536870932) /* SoundTable */
     , (3359955105,   8,  100673066) /* Icon */
     , (3359955105,  22,  872415275) /* PhysicsEffectTable */
     , (3359955105, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3359955105, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359955105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359955105,   1, 3196126989) /* Owner */
     , (3359955105,   2, 3196126989) /* Container */
     , (3359955105, 8000, 3359955105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359955105, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359955105, 0, 16781612, 0);
