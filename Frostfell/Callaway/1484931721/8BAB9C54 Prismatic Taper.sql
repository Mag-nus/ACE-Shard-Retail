INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279700, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279700,   1,       4096) /* ItemType - SpellComponents */
     , (2343279700,   5,       2154) /* EncumbranceVal */
     , (2343279700,  11,       1000) /* MaxStackSize */
     , (2343279700,  12,        359) /* StackSize */
     , (2343279700,  16,          1) /* ItemUseable - No */
     , (2343279700,  19,       7898) /* Value */
     , (2343279700,  65,        101) /* Placement - Resting */
     , (2343279700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279700, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279700,   1, False) /* Stuck */
     , (2343279700,  11, True ) /* IgnoreCollisions */
     , (2343279700,  13, True ) /* Ethereal */
     , (2343279700,  14, True ) /* GravityStatus */
     , (2343279700,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279700,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279700,   1,   33555445) /* Setup */
     , (2343279700,   3,  536870932) /* SoundTable */
     , (2343279700,   8,  100673066) /* Icon */
     , (2343279700,  22,  872415275) /* PhysicsEffectTable */
     , (2343279700, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2343279700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343279700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279700,   1, 2343279704) /* Owner */
     , (2343279700,   2, 2343279704) /* Container */
     , (2343279700, 8000, 2343279700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279700, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279700, 0, 16781612, 0);
