INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922889, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922889,   1,       4096) /* ItemType - SpellComponents */
     , (2225922889,   5,        582) /* EncumbranceVal */
     , (2225922889,  11,       1000) /* MaxStackSize */
     , (2225922889,  12,         97) /* StackSize */
     , (2225922889,  16,          1) /* ItemUseable - No */
     , (2225922889,  19,       2134) /* Value */
     , (2225922889,  65,        101) /* Placement - Resting */
     , (2225922889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922889, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922889,   1, False) /* Stuck */
     , (2225922889,  11, True ) /* IgnoreCollisions */
     , (2225922889,  13, True ) /* Ethereal */
     , (2225922889,  14, True ) /* GravityStatus */
     , (2225922889,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922889,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922889,   1,   33555445) /* Setup */
     , (2225922889,   3,  536870932) /* SoundTable */
     , (2225922889,   8,  100673066) /* Icon */
     , (2225922889,  22,  872415275) /* PhysicsEffectTable */
     , (2225922889, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2225922889, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2225922889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922889,   1, 2225922894) /* Owner */
     , (2225922889,   2, 2225922894) /* Container */
     , (2225922889, 8000, 2225922889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922889, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922889, 0, 16781612, 0);
