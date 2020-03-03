INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123787, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123787,   1,       4096) /* ItemType - SpellComponents */
     , (3703123787,   5,        150) /* EncumbranceVal */
     , (3703123787,  11,       1000) /* MaxStackSize */
     , (3703123787,  12,         25) /* StackSize */
     , (3703123787,  16,          1) /* ItemUseable - No */
     , (3703123787,  19,        550) /* Value */
     , (3703123787,  65,        101) /* Placement - Resting */
     , (3703123787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703123787, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123787,   1, False) /* Stuck */
     , (3703123787,  11, True ) /* IgnoreCollisions */
     , (3703123787,  13, True ) /* Ethereal */
     , (3703123787,  14, True ) /* GravityStatus */
     , (3703123787,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123787,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123787,   1,   33555445) /* Setup */
     , (3703123787,   3,  536870932) /* SoundTable */
     , (3703123787,   8,  100673066) /* Icon */
     , (3703123787,  22,  872415275) /* PhysicsEffectTable */
     , (3703123787, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3703123787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703123787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123787,   1, 1343494089) /* Owner */
     , (3703123787,   2, 1343494089) /* Container */
     , (3703123787, 8000, 3703123787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123787, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123787, 0, 16781612, 0);
