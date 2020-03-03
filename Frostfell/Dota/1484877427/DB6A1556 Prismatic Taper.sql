INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681162582, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681162582,   1,       4096) /* ItemType - SpellComponents */
     , (3681162582,   5,       4530) /* EncumbranceVal */
     , (3681162582,  11,       1000) /* MaxStackSize */
     , (3681162582,  12,        755) /* StackSize */
     , (3681162582,  16,          1) /* ItemUseable - No */
     , (3681162582,  19,      16610) /* Value */
     , (3681162582,  65,        101) /* Placement - Resting */
     , (3681162582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681162582, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681162582,   1, False) /* Stuck */
     , (3681162582,  11, True ) /* IgnoreCollisions */
     , (3681162582,  13, True ) /* Ethereal */
     , (3681162582,  14, True ) /* GravityStatus */
     , (3681162582,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681162582,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681162582,   1,   33555445) /* Setup */
     , (3681162582,   3,  536870932) /* SoundTable */
     , (3681162582,   8,  100673066) /* Icon */
     , (3681162582,  22,  872415275) /* PhysicsEffectTable */
     , (3681162582, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3681162582, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3681162582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681162582,   1, 1343492054) /* Owner */
     , (3681162582,   2, 1343492054) /* Container */
     , (3681162582, 8000, 3681162582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681162582, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681162582, 0, 16781612, 0);
