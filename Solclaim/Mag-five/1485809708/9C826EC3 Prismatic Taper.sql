INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625793731, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625793731,   1,       4096) /* ItemType - SpellComponents */
     , (2625793731,   5,       6000) /* EncumbranceVal */
     , (2625793731,  11,       1000) /* MaxStackSize */
     , (2625793731,  12,       1000) /* StackSize */
     , (2625793731,  16,          1) /* ItemUseable - No */
     , (2625793731,  19,      22000) /* Value */
     , (2625793731,  65,        101) /* Placement - Resting */
     , (2625793731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625793731, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625793731,   1, False) /* Stuck */
     , (2625793731,  11, True ) /* IgnoreCollisions */
     , (2625793731,  13, True ) /* Ethereal */
     , (2625793731,  14, True ) /* GravityStatus */
     , (2625793731,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625793731,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625793731,   1,   33555445) /* Setup */
     , (2625793731,   3,  536870932) /* SoundTable */
     , (2625793731,   8,  100673066) /* Icon */
     , (2625793731,  22,  872415275) /* PhysicsEffectTable */
     , (2625793731, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2625793731, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625793731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625793731,   1, 1343113066) /* Owner */
     , (2625793731,   2, 1343113066) /* Container */
     , (2625793731, 8000, 2625793731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625793731, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625793731, 0, 16781612, 0);
