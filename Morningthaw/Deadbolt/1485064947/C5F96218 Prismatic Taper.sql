INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321455128, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321455128,   1,       4096) /* ItemType - SpellComponents */
     , (3321455128,   5,        774) /* EncumbranceVal */
     , (3321455128,  11,       1000) /* MaxStackSize */
     , (3321455128,  12,        129) /* StackSize */
     , (3321455128,  16,          1) /* ItemUseable - No */
     , (3321455128,  19,       2838) /* Value */
     , (3321455128,  65,        101) /* Placement - Resting */
     , (3321455128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321455128, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321455128,   1, False) /* Stuck */
     , (3321455128,  11, True ) /* IgnoreCollisions */
     , (3321455128,  13, True ) /* Ethereal */
     , (3321455128,  14, True ) /* GravityStatus */
     , (3321455128,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321455128,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321455128,   1,   33555445) /* Setup */
     , (3321455128,   3,  536870932) /* SoundTable */
     , (3321455128,   8,  100673066) /* Icon */
     , (3321455128,  22,  872415275) /* PhysicsEffectTable */
     , (3321455128, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321455128, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321455128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321455128,   1, 3319995081) /* Owner */
     , (3321455128,   2, 3319995081) /* Container */
     , (3321455128, 8000, 3321455128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321455128, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321455128, 0, 16781612, 0);
