INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703545491, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703545491,   1,       4096) /* ItemType - SpellComponents */
     , (3703545491,   5,       4452) /* EncumbranceVal */
     , (3703545491,  11,       1000) /* MaxStackSize */
     , (3703545491,  12,        742) /* StackSize */
     , (3703545491,  16,          1) /* ItemUseable - No */
     , (3703545491,  19,      16324) /* Value */
     , (3703545491,  65,        101) /* Placement - Resting */
     , (3703545491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703545491, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703545491,   1, False) /* Stuck */
     , (3703545491,  11, True ) /* IgnoreCollisions */
     , (3703545491,  13, True ) /* Ethereal */
     , (3703545491,  14, True ) /* GravityStatus */
     , (3703545491,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703545491,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703545491,   1,   33555445) /* Setup */
     , (3703545491,   3,  536870932) /* SoundTable */
     , (3703545491,   8,  100673066) /* Icon */
     , (3703545491,  22,  872415275) /* PhysicsEffectTable */
     , (3703545491, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3703545491, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3703545491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703545491,   1, 1343320429) /* Owner */
     , (3703545491,   2, 1343320429) /* Container */
     , (3703545491, 8000, 3703545491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703545491, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703545491, 0, 16781612, 0);
