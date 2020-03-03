INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625674065, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625674065,   1,       4096) /* ItemType - SpellComponents */
     , (2625674065,   5,       3534) /* EncumbranceVal */
     , (2625674065,  11,       1000) /* MaxStackSize */
     , (2625674065,  12,        589) /* StackSize */
     , (2625674065,  16,          1) /* ItemUseable - No */
     , (2625674065,  19,      12958) /* Value */
     , (2625674065,  65,        101) /* Placement - Resting */
     , (2625674065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625674065, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625674065,   1, False) /* Stuck */
     , (2625674065,  11, True ) /* IgnoreCollisions */
     , (2625674065,  13, True ) /* Ethereal */
     , (2625674065,  14, True ) /* GravityStatus */
     , (2625674065,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625674065,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625674065,   1,   33555445) /* Setup */
     , (2625674065,   3,  536870932) /* SoundTable */
     , (2625674065,   8,  100673066) /* Icon */
     , (2625674065,  22,  872415275) /* PhysicsEffectTable */
     , (2625674065, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2625674065, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625674065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625674065,   1, 1343093821) /* Owner */
     , (2625674065,   2, 1343093821) /* Container */
     , (2625674065, 8000, 2625674065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625674065, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625674065, 0, 16781612, 0);
