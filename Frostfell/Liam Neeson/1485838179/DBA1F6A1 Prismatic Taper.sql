INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684824737, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684824737,   1,       4096) /* ItemType - SpellComponents */
     , (3684824737,   5,        150) /* EncumbranceVal */
     , (3684824737,  11,       1000) /* MaxStackSize */
     , (3684824737,  12,         25) /* StackSize */
     , (3684824737,  16,          1) /* ItemUseable - No */
     , (3684824737,  19,        550) /* Value */
     , (3684824737,  65,        101) /* Placement - Resting */
     , (3684824737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684824737, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684824737,   1, False) /* Stuck */
     , (3684824737,  11, True ) /* IgnoreCollisions */
     , (3684824737,  13, True ) /* Ethereal */
     , (3684824737,  14, True ) /* GravityStatus */
     , (3684824737,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684824737,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824737,   1,   33555445) /* Setup */
     , (3684824737,   3,  536870932) /* SoundTable */
     , (3684824737,   8,  100673066) /* Icon */
     , (3684824737,  22,  872415275) /* PhysicsEffectTable */
     , (3684824737, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3684824737, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3684824737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684824737,   1, 3696784724) /* Owner */
     , (3684824737,   2, 3696784724) /* Container */
     , (3684824737, 8000, 3684824737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684824737, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684824737, 0, 16781612, 0);
