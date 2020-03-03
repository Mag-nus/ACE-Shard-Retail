INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531443, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531443,   1,       4096) /* ItemType - SpellComponents */
     , (2182531443,   5,       2682) /* EncumbranceVal */
     , (2182531443,  11,       1000) /* MaxStackSize */
     , (2182531443,  12,        447) /* StackSize */
     , (2182531443,  16,          1) /* ItemUseable - No */
     , (2182531443,  19,       9834) /* Value */
     , (2182531443,  65,        101) /* Placement - Resting */
     , (2182531443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531443, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531443,   1, False) /* Stuck */
     , (2182531443,  11, True ) /* IgnoreCollisions */
     , (2182531443,  13, True ) /* Ethereal */
     , (2182531443,  14, True ) /* GravityStatus */
     , (2182531443,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531443,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531443,   1,   33555445) /* Setup */
     , (2182531443,   3,  536870932) /* SoundTable */
     , (2182531443,   8,  100673066) /* Icon */
     , (2182531443,  22,  872415275) /* PhysicsEffectTable */
     , (2182531443, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2182531443, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531443,   1, 2182531422) /* Owner */
     , (2182531443,   2, 2182531422) /* Container */
     , (2182531443, 8000, 2182531443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531443, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531443, 0, 16781612, 0);
