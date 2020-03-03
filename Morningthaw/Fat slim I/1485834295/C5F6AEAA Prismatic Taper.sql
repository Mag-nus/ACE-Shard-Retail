INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321278122, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321278122,   1,       4096) /* ItemType - SpellComponents */
     , (3321278122,   5,       2502) /* EncumbranceVal */
     , (3321278122,  11,       1000) /* MaxStackSize */
     , (3321278122,  12,        417) /* StackSize */
     , (3321278122,  16,          1) /* ItemUseable - No */
     , (3321278122,  19,       9174) /* Value */
     , (3321278122,  65,        101) /* Placement - Resting */
     , (3321278122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321278122, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321278122,   1, False) /* Stuck */
     , (3321278122,  11, True ) /* IgnoreCollisions */
     , (3321278122,  13, True ) /* Ethereal */
     , (3321278122,  14, True ) /* GravityStatus */
     , (3321278122,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321278122,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321278122,   1,   33555445) /* Setup */
     , (3321278122,   3,  536870932) /* SoundTable */
     , (3321278122,   8,  100673066) /* Icon */
     , (3321278122,  22,  872415275) /* PhysicsEffectTable */
     , (3321278122, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321278122, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321278122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321278122,   1, 1342727958) /* Owner */
     , (3321278122,   2, 1342727958) /* Container */
     , (3321278122, 8000, 3321278122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321278122, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321278122, 0, 16781612, 0);
