INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2655900063, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2655900063,   1,       4096) /* ItemType - SpellComponents */
     , (2655900063,   5,       6000) /* EncumbranceVal */
     , (2655900063,  11,       1000) /* MaxStackSize */
     , (2655900063,  12,       1000) /* StackSize */
     , (2655900063,  16,          1) /* ItemUseable - No */
     , (2655900063,  19,      22000) /* Value */
     , (2655900063,  65,        101) /* Placement - Resting */
     , (2655900063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2655900063, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2655900063,   1, False) /* Stuck */
     , (2655900063,  11, True ) /* IgnoreCollisions */
     , (2655900063,  13, True ) /* Ethereal */
     , (2655900063,  14, True ) /* GravityStatus */
     , (2655900063,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2655900063,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2655900063,   1,   33555445) /* Setup */
     , (2655900063,   3,  536870932) /* SoundTable */
     , (2655900063,   8,  100673066) /* Icon */
     , (2655900063,  22,  872415275) /* PhysicsEffectTable */
     , (2655900063, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2655900063, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2655900063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2655900063,   1, 2621096746) /* Owner */
     , (2655900063,   2, 2621096746) /* Container */
     , (2655900063, 8000, 2655900063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2655900063, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2655900063, 0, 16781612, 0);
