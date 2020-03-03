INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2337156337, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2337156337,   1,       4096) /* ItemType - SpellComponents */
     , (2337156337,   5,       4536) /* EncumbranceVal */
     , (2337156337,  11,       1000) /* MaxStackSize */
     , (2337156337,  12,        765) /* StackSize */
     , (2337156337,  16,          1) /* ItemUseable - No */
     , (2337156337,  19,      16632) /* Value */
     , (2337156337,  65,        101) /* Placement - Resting */
     , (2337156337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2337156337, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2337156337,   1, False) /* Stuck */
     , (2337156337,  11, True ) /* IgnoreCollisions */
     , (2337156337,  13, True ) /* Ethereal */
     , (2337156337,  14, True ) /* GravityStatus */
     , (2337156337,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2337156337,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2337156337,   1,   33555445) /* Setup */
     , (2337156337,   3,  536870932) /* SoundTable */
     , (2337156337,   8,  100673066) /* Icon */
     , (2337156337,  22,  872415275) /* PhysicsEffectTable */
     , (2337156337, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2337156337, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2337156337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2337156337,   1, 2274286832) /* Owner */
     , (2337156337,   2, 2274286832) /* Container */
     , (2337156337, 8000, 2337156337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2337156337, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2337156337, 0, 16781612, 0);
