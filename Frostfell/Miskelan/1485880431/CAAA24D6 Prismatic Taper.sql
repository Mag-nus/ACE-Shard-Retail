INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3400148182, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3400148182,   1,       4096) /* ItemType - SpellComponents */
     , (3400148182,   5,       2034) /* EncumbranceVal */
     , (3400148182,  11,       1000) /* MaxStackSize */
     , (3400148182,  12,        339) /* StackSize */
     , (3400148182,  16,          1) /* ItemUseable - No */
     , (3400148182,  19,       7458) /* Value */
     , (3400148182,  65,        101) /* Placement - Resting */
     , (3400148182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3400148182, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3400148182,   1, False) /* Stuck */
     , (3400148182,  11, True ) /* IgnoreCollisions */
     , (3400148182,  13, True ) /* Ethereal */
     , (3400148182,  14, True ) /* GravityStatus */
     , (3400148182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3400148182,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3400148182,   1,   33555445) /* Setup */
     , (3400148182,   3,  536870932) /* SoundTable */
     , (3400148182,   8,  100673066) /* Icon */
     , (3400148182,  22,  872415275) /* PhysicsEffectTable */
     , (3400148182, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3400148182, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3400148182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3400148182,   1, 3385606942) /* Owner */
     , (3400148182,   2, 3385606942) /* Container */
     , (3400148182, 8000, 3400148182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3400148182, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3400148182, 0, 16781612, 0);
