INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3174455538, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3174455538,   1,       4096) /* ItemType - SpellComponents */
     , (3174455538,   5,        150) /* EncumbranceVal */
     , (3174455538,  11,       1000) /* MaxStackSize */
     , (3174455538,  12,         25) /* StackSize */
     , (3174455538,  16,          1) /* ItemUseable - No */
     , (3174455538,  19,        550) /* Value */
     , (3174455538,  65,        101) /* Placement - Resting */
     , (3174455538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3174455538, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3174455538,   1, False) /* Stuck */
     , (3174455538,  11, True ) /* IgnoreCollisions */
     , (3174455538,  13, True ) /* Ethereal */
     , (3174455538,  14, True ) /* GravityStatus */
     , (3174455538,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3174455538,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3174455538,   1,   33555445) /* Setup */
     , (3174455538,   3,  536870932) /* SoundTable */
     , (3174455538,   8,  100673066) /* Icon */
     , (3174455538,  22,  872415275) /* PhysicsEffectTable */
     , (3174455538, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3174455538, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3174455538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3174455538,   1, 1343355586) /* Owner */
     , (3174455538,   2, 1343355586) /* Container */
     , (3174455538, 8000, 3174455538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3174455538, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3174455538, 0, 16781612, 0);
