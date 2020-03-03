INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2177318038, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2177318038,   1,       4096) /* ItemType - SpellComponents */
     , (2177318038,   5,       1206) /* EncumbranceVal */
     , (2177318038,  11,       1000) /* MaxStackSize */
     , (2177318038,  12,        201) /* StackSize */
     , (2177318038,  16,          1) /* ItemUseable - No */
     , (2177318038,  19,       4422) /* Value */
     , (2177318038,  65,        101) /* Placement - Resting */
     , (2177318038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2177318038, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2177318038,   1, False) /* Stuck */
     , (2177318038,  11, True ) /* IgnoreCollisions */
     , (2177318038,  13, True ) /* Ethereal */
     , (2177318038,  14, True ) /* GravityStatus */
     , (2177318038,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2177318038,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2177318038,   1,   33555445) /* Setup */
     , (2177318038,   3,  536870932) /* SoundTable */
     , (2177318038,   8,  100673066) /* Icon */
     , (2177318038,  22,  872415275) /* PhysicsEffectTable */
     , (2177318038, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2177318038, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2177318038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2177318038,   1, 2147969498) /* Owner */
     , (2177318038,   2, 2147969498) /* Container */
     , (2177318038, 8000, 2177318038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2177318038, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2177318038, 0, 16781612, 0);
