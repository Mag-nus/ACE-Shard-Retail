INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3607590094, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3607590094,   1,       4096) /* ItemType - SpellComponents */
     , (3607590094,   5,       6000) /* EncumbranceVal */
     , (3607590094,  11,       1000) /* MaxStackSize */
     , (3607590094,  12,       1000) /* StackSize */
     , (3607590094,  16,          1) /* ItemUseable - No */
     , (3607590094,  19,      22000) /* Value */
     , (3607590094,  65,        101) /* Placement - Resting */
     , (3607590094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3607590094, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3607590094,   1, False) /* Stuck */
     , (3607590094,  11, True ) /* IgnoreCollisions */
     , (3607590094,  13, True ) /* Ethereal */
     , (3607590094,  14, True ) /* GravityStatus */
     , (3607590094,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3607590094,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3607590094,   1,   33555445) /* Setup */
     , (3607590094,   3,  536870932) /* SoundTable */
     , (3607590094,   8,  100673066) /* Icon */
     , (3607590094,  22,  872415275) /* PhysicsEffectTable */
     , (3607590094, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3607590094, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3607590094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3607590094,   1, 3480509898) /* Owner */
     , (3607590094,   2, 3480509898) /* Container */
     , (3607590094, 8000, 3607590094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3607590094, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3607590094, 0, 16781612, 0);
