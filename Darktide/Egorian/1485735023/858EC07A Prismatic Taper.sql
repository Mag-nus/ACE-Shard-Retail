INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725114, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725114,   1,       4096) /* ItemType - SpellComponents */
     , (2240725114,   5,        888) /* EncumbranceVal */
     , (2240725114,  11,       1000) /* MaxStackSize */
     , (2240725114,  12,        148) /* StackSize */
     , (2240725114,  16,          1) /* ItemUseable - No */
     , (2240725114,  19,       3256) /* Value */
     , (2240725114,  65,        101) /* Placement - Resting */
     , (2240725114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725114, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725114,   1, False) /* Stuck */
     , (2240725114,  11, True ) /* IgnoreCollisions */
     , (2240725114,  13, True ) /* Ethereal */
     , (2240725114,  14, True ) /* GravityStatus */
     , (2240725114,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725114,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725114,   1,   33555445) /* Setup */
     , (2240725114,   3,  536870932) /* SoundTable */
     , (2240725114,   8,  100673066) /* Icon */
     , (2240725114,  22,  872415275) /* PhysicsEffectTable */
     , (2240725114, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2240725114, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240725114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725114,   1, 1343690013) /* Owner */
     , (2240725114,   2, 1343690013) /* Container */
     , (2240725114, 8000, 2240725114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725114, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725114, 0, 16781612, 0);
