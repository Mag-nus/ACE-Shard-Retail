INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3639437960, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3639437960,   1,       4096) /* ItemType - SpellComponents */
     , (3639437960,   5,       6000) /* EncumbranceVal */
     , (3639437960,  11,       1000) /* MaxStackSize */
     , (3639437960,  12,       1000) /* StackSize */
     , (3639437960,  16,          1) /* ItemUseable - No */
     , (3639437960,  19,      22000) /* Value */
     , (3639437960,  65,        101) /* Placement - Resting */
     , (3639437960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3639437960, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3639437960,   1, False) /* Stuck */
     , (3639437960,  11, True ) /* IgnoreCollisions */
     , (3639437960,  13, True ) /* Ethereal */
     , (3639437960,  14, True ) /* GravityStatus */
     , (3639437960,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3639437960,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3639437960,   1,   33555445) /* Setup */
     , (3639437960,   3,  536870932) /* SoundTable */
     , (3639437960,   8,  100673066) /* Icon */
     , (3639437960,  22,  872415275) /* PhysicsEffectTable */
     , (3639437960, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3639437960, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3639437960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3639437960,   1, 3224971859) /* Owner */
     , (3639437960,   2, 3224971859) /* Container */
     , (3639437960, 8000, 3639437960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3639437960, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3639437960, 0, 16781612, 0);
