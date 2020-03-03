INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352170322, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352170322,   1,       4096) /* ItemType - SpellComponents */
     , (3352170322,   5,       1152) /* EncumbranceVal */
     , (3352170322,  11,       1000) /* MaxStackSize */
     , (3352170322,  12,        192) /* StackSize */
     , (3352170322,  16,          1) /* ItemUseable - No */
     , (3352170322,  19,       4224) /* Value */
     , (3352170322,  65,        101) /* Placement - Resting */
     , (3352170322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352170322, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352170322,   1, False) /* Stuck */
     , (3352170322,  11, True ) /* IgnoreCollisions */
     , (3352170322,  13, True ) /* Ethereal */
     , (3352170322,  14, True ) /* GravityStatus */
     , (3352170322,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352170322,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352170322,   1,   33555445) /* Setup */
     , (3352170322,   3,  536870932) /* SoundTable */
     , (3352170322,   8,  100673066) /* Icon */
     , (3352170322,  22,  872415275) /* PhysicsEffectTable */
     , (3352170322, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3352170322, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352170322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352170322,   1, 1343046096) /* Owner */
     , (3352170322,   2, 1343046096) /* Container */
     , (3352170322, 8000, 3352170322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352170322, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352170322, 0, 16781612, 0);
