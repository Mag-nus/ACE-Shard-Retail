INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220348172, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220348172,   1,       4096) /* ItemType - SpellComponents */
     , (3220348172,   5,       6000) /* EncumbranceVal */
     , (3220348172,  11,       1000) /* MaxStackSize */
     , (3220348172,  12,       1000) /* StackSize */
     , (3220348172,  16,          1) /* ItemUseable - No */
     , (3220348172,  19,      22000) /* Value */
     , (3220348172,  65,        101) /* Placement - Resting */
     , (3220348172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220348172, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220348172,   1, False) /* Stuck */
     , (3220348172,  11, True ) /* IgnoreCollisions */
     , (3220348172,  13, True ) /* Ethereal */
     , (3220348172,  14, True ) /* GravityStatus */
     , (3220348172,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220348172,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220348172,   1,   33555445) /* Setup */
     , (3220348172,   3,  536870932) /* SoundTable */
     , (3220348172,   8,  100673066) /* Icon */
     , (3220348172,  22,  872415275) /* PhysicsEffectTable */
     , (3220348172, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3220348172, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3220348172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220348172,   1, 2209229597) /* Owner */
     , (3220348172,   2, 2209229597) /* Container */
     , (3220348172, 8000, 3220348172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220348172, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220348172, 0, 16781612, 0);
