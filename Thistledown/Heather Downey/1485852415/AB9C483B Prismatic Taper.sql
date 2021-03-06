INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146043, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146043,   1,       4096) /* ItemType - SpellComponents */
     , (2879146043,   5,        150) /* EncumbranceVal */
     , (2879146043,  11,       1000) /* MaxStackSize */
     , (2879146043,  12,         25) /* StackSize */
     , (2879146043,  16,          1) /* ItemUseable - No */
     , (2879146043,  19,        550) /* Value */
     , (2879146043,  65,        101) /* Placement - Resting */
     , (2879146043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879146043, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146043,   1, False) /* Stuck */
     , (2879146043,  11, True ) /* IgnoreCollisions */
     , (2879146043,  13, True ) /* Ethereal */
     , (2879146043,  14, True ) /* GravityStatus */
     , (2879146043,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146043,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146043,   1,   33555445) /* Setup */
     , (2879146043,   3,  536870932) /* SoundTable */
     , (2879146043,   8,  100673066) /* Icon */
     , (2879146043,  22,  872415275) /* PhysicsEffectTable */
     , (2879146043, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879146043, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879146043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146043,   1, 1343256139) /* Owner */
     , (2879146043,   2, 1343256139) /* Container */
     , (2879146043, 8000, 2879146043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146043, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146043, 0, 16781612, 0);
