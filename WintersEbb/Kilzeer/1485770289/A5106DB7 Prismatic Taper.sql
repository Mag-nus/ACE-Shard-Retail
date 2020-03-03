INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769317303, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769317303,   1,       4096) /* ItemType - SpellComponents */
     , (2769317303,   5,       6000) /* EncumbranceVal */
     , (2769317303,  11,       1000) /* MaxStackSize */
     , (2769317303,  12,       1000) /* StackSize */
     , (2769317303,  16,          1) /* ItemUseable - No */
     , (2769317303,  19,      22000) /* Value */
     , (2769317303,  65,        101) /* Placement - Resting */
     , (2769317303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769317303, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769317303,   1, False) /* Stuck */
     , (2769317303,  11, True ) /* IgnoreCollisions */
     , (2769317303,  13, True ) /* Ethereal */
     , (2769317303,  14, True ) /* GravityStatus */
     , (2769317303,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769317303,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769317303,   1,   33555445) /* Setup */
     , (2769317303,   3,  536870932) /* SoundTable */
     , (2769317303,   8,  100673066) /* Icon */
     , (2769317303,  22,  872415275) /* PhysicsEffectTable */
     , (2769317303, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769317303, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769317303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769317303,   1, 1342719929) /* Owner */
     , (2769317303,   2, 1342719929) /* Container */
     , (2769317303, 8000, 2769317303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769317303, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769317303, 0, 16781612, 0);
