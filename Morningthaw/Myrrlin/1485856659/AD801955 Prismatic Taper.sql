INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910853461, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910853461,   1,       4096) /* ItemType - SpellComponents */
     , (2910853461,   5,        150) /* EncumbranceVal */
     , (2910853461,  11,       1000) /* MaxStackSize */
     , (2910853461,  12,         25) /* StackSize */
     , (2910853461,  16,          1) /* ItemUseable - No */
     , (2910853461,  19,        550) /* Value */
     , (2910853461,  65,        101) /* Placement - Resting */
     , (2910853461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910853461, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910853461,   1, False) /* Stuck */
     , (2910853461,  11, True ) /* IgnoreCollisions */
     , (2910853461,  13, True ) /* Ethereal */
     , (2910853461,  14, True ) /* GravityStatus */
     , (2910853461,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910853461,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910853461,   1,   33555445) /* Setup */
     , (2910853461,   3,  536870932) /* SoundTable */
     , (2910853461,   8,  100673066) /* Icon */
     , (2910853461,  22,  872415275) /* PhysicsEffectTable */
     , (2910853461, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2910853461, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2910853461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910853461,   1, 1343217548) /* Owner */
     , (2910853461,   2, 1343217548) /* Container */
     , (2910853461, 8000, 2910853461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910853461, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910853461, 0, 16781612, 0);
