INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2772897494, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772897494,   1,       4096) /* ItemType - SpellComponents */
     , (2772897494,   5,       3354) /* EncumbranceVal */
     , (2772897494,  11,       1000) /* MaxStackSize */
     , (2772897494,  12,        561) /* StackSize */
     , (2772897494,  16,          1) /* ItemUseable - No */
     , (2772897494,  19,      12298) /* Value */
     , (2772897494,  65,        101) /* Placement - Resting */
     , (2772897494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2772897494, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772897494,   1, False) /* Stuck */
     , (2772897494,  11, True ) /* IgnoreCollisions */
     , (2772897494,  13, True ) /* Ethereal */
     , (2772897494,  14, True ) /* GravityStatus */
     , (2772897494,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772897494,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772897494,   1,   33555445) /* Setup */
     , (2772897494,   3,  536870932) /* SoundTable */
     , (2772897494,   8,  100673066) /* Icon */
     , (2772897494,  22,  872415275) /* PhysicsEffectTable */
     , (2772897494, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2772897494, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2772897494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2772897494,   1, 2164447105) /* Owner */
     , (2772897494,   2, 2164447105) /* Container */
     , (2772897494, 8000, 2772897494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2772897494, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2772897494, 0, 16781612, 0);
