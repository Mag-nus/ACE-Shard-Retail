INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274198, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274198,   1,       4096) /* ItemType - SpellComponents */
     , (2447274198,   5,        150) /* EncumbranceVal */
     , (2447274198,  11,       1000) /* MaxStackSize */
     , (2447274198,  12,         25) /* StackSize */
     , (2447274198,  16,          1) /* ItemUseable - No */
     , (2447274198,  19,        550) /* Value */
     , (2447274198,  65,        101) /* Placement - Resting */
     , (2447274198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274198, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274198,   1, False) /* Stuck */
     , (2447274198,  11, True ) /* IgnoreCollisions */
     , (2447274198,  13, True ) /* Ethereal */
     , (2447274198,  14, True ) /* GravityStatus */
     , (2447274198,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274198,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274198,   1,   33555445) /* Setup */
     , (2447274198,   3,  536870932) /* SoundTable */
     , (2447274198,   8,  100673066) /* Icon */
     , (2447274198,  22,  872415275) /* PhysicsEffectTable */
     , (2447274198, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447274198, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447274198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274198,   1, 1342436816) /* Owner */
     , (2447274198,   2, 1342436816) /* Container */
     , (2447274198, 8000, 2447274198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274198, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274198, 0, 16781612, 0);
