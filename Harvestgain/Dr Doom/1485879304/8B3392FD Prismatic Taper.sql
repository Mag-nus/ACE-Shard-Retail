INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2335412989, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2335412989,   1,       4096) /* ItemType - SpellComponents */
     , (2335412989,   5,       5304) /* EncumbranceVal */
     , (2335412989,  11,       1000) /* MaxStackSize */
     , (2335412989,  12,        884) /* StackSize */
     , (2335412989,  16,          1) /* ItemUseable - No */
     , (2335412989,  19,      19448) /* Value */
     , (2335412989,  65,        101) /* Placement - Resting */
     , (2335412989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2335412989, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2335412989,   1, False) /* Stuck */
     , (2335412989,  11, True ) /* IgnoreCollisions */
     , (2335412989,  13, True ) /* Ethereal */
     , (2335412989,  14, True ) /* GravityStatus */
     , (2335412989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2335412989,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2335412989,   1,   33555445) /* Setup */
     , (2335412989,   3,  536870932) /* SoundTable */
     , (2335412989,   8,  100673066) /* Icon */
     , (2335412989,  22,  872415275) /* PhysicsEffectTable */
     , (2335412989, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2335412989, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2335412989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2335412989,   1, 2278365242) /* Owner */
     , (2335412989,   2, 2278365242) /* Container */
     , (2335412989, 8000, 2335412989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2335412989, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2335412989, 0, 16781612, 0);
