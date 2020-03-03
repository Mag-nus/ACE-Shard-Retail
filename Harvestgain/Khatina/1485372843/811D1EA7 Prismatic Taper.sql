INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169255, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169255,   1,       4096) /* ItemType - SpellComponents */
     , (2166169255,   5,       4422) /* EncumbranceVal */
     , (2166169255,  11,       1000) /* MaxStackSize */
     , (2166169255,  12,        737) /* StackSize */
     , (2166169255,  16,          1) /* ItemUseable - No */
     , (2166169255,  19,      16214) /* Value */
     , (2166169255,  65,        101) /* Placement - Resting */
     , (2166169255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169255, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169255,   1, False) /* Stuck */
     , (2166169255,  11, True ) /* IgnoreCollisions */
     , (2166169255,  13, True ) /* Ethereal */
     , (2166169255,  14, True ) /* GravityStatus */
     , (2166169255,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169255,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169255,   1,   33555445) /* Setup */
     , (2166169255,   3,  536870932) /* SoundTable */
     , (2166169255,   8,  100673066) /* Icon */
     , (2166169255,  22,  872415275) /* PhysicsEffectTable */
     , (2166169255, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166169255, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166169255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169255,   1, 1343228524) /* Owner */
     , (2166169255,   2, 1343228524) /* Container */
     , (2166169255, 8000, 2166169255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169255, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169255, 0, 16781612, 0);
