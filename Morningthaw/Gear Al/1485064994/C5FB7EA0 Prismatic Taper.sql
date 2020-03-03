INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321593504, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321593504,   1,       4096) /* ItemType - SpellComponents */
     , (3321593504,   5,        150) /* EncumbranceVal */
     , (3321593504,  11,       1000) /* MaxStackSize */
     , (3321593504,  12,         25) /* StackSize */
     , (3321593504,  16,          1) /* ItemUseable - No */
     , (3321593504,  19,        550) /* Value */
     , (3321593504,  65,        101) /* Placement - Resting */
     , (3321593504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321593504, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321593504,   1, False) /* Stuck */
     , (3321593504,  11, True ) /* IgnoreCollisions */
     , (3321593504,  13, True ) /* Ethereal */
     , (3321593504,  14, True ) /* GravityStatus */
     , (3321593504,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321593504,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321593504,   1,   33555445) /* Setup */
     , (3321593504,   3,  536870932) /* SoundTable */
     , (3321593504,   8,  100673066) /* Icon */
     , (3321593504,  22,  872415275) /* PhysicsEffectTable */
     , (3321593504, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321593504, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321593504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321593504,   1, 3321606437) /* Owner */
     , (3321593504,   2, 3321606437) /* Container */
     , (3321593504, 8000, 3321593504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321593504, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321593504, 0, 16781612, 0);
