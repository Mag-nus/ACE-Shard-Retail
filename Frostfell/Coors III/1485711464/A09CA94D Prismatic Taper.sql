INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2694621517, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2694621517,   1,       4096) /* ItemType - SpellComponents */
     , (2694621517,   5,       4404) /* EncumbranceVal */
     , (2694621517,  11,       1000) /* MaxStackSize */
     , (2694621517,  12,        734) /* StackSize */
     , (2694621517,  16,          1) /* ItemUseable - No */
     , (2694621517,  19,      16148) /* Value */
     , (2694621517,  65,        101) /* Placement - Resting */
     , (2694621517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2694621517, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2694621517,   1, False) /* Stuck */
     , (2694621517,  11, True ) /* IgnoreCollisions */
     , (2694621517,  13, True ) /* Ethereal */
     , (2694621517,  14, True ) /* GravityStatus */
     , (2694621517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2694621517,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2694621517,   1,   33555445) /* Setup */
     , (2694621517,   3,  536870932) /* SoundTable */
     , (2694621517,   8,  100673066) /* Icon */
     , (2694621517,  22,  872415275) /* PhysicsEffectTable */
     , (2694621517, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2694621517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2694621517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2694621517,   1, 2148537120) /* Owner */
     , (2694621517,   2, 2148537120) /* Container */
     , (2694621517, 8000, 2694621517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2694621517, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2694621517, 0, 16781612, 0);
