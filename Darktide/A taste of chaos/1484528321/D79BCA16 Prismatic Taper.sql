INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617311254, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617311254,   1,       4096) /* ItemType - SpellComponents */
     , (3617311254,   5,        150) /* EncumbranceVal */
     , (3617311254,  11,       1000) /* MaxStackSize */
     , (3617311254,  12,         25) /* StackSize */
     , (3617311254,  16,          1) /* ItemUseable - No */
     , (3617311254,  19,        550) /* Value */
     , (3617311254,  65,        101) /* Placement - Resting */
     , (3617311254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617311254, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617311254,   1, False) /* Stuck */
     , (3617311254,  11, True ) /* IgnoreCollisions */
     , (3617311254,  13, True ) /* Ethereal */
     , (3617311254,  14, True ) /* GravityStatus */
     , (3617311254,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617311254,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311254,   1,   33555445) /* Setup */
     , (3617311254,   3,  536870932) /* SoundTable */
     , (3617311254,   8,  100673066) /* Icon */
     , (3617311254,  22,  872415275) /* PhysicsEffectTable */
     , (3617311254, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3617311254, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3617311254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311254,   1, 1343724717) /* Owner */
     , (3617311254,   2, 1343724717) /* Container */
     , (3617311254, 8000, 3617311254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617311254, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617311254, 0, 16781612, 0);
