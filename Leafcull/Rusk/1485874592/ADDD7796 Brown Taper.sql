INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916972438, 1644, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916972438,   1,       4096) /* ItemType - SpellComponents */
     , (2916972438,   5,         20) /* EncumbranceVal */
     , (2916972438,  11,        100) /* MaxStackSize */
     , (2916972438,  12,          5) /* StackSize */
     , (2916972438,  16,          1) /* ItemUseable - No */
     , (2916972438,  19,        125) /* Value */
     , (2916972438,  65,        101) /* Placement - Resting */
     , (2916972438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916972438, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916972438,   1, False) /* Stuck */
     , (2916972438,  11, True ) /* IgnoreCollisions */
     , (2916972438,  13, True ) /* Ethereal */
     , (2916972438,  14, True ) /* GravityStatus */
     , (2916972438,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916972438,   1, 'Brown Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972438,   1,   33555445) /* Setup */
     , (2916972438,   3,  536870932) /* SoundTable */
     , (2916972438,   8,  100668320) /* Icon */
     , (2916972438,  22,  872415275) /* PhysicsEffectTable */
     , (2916972438, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2916972438, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2916972438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972438,   1, 2917000847) /* Owner */
     , (2916972438,   2, 2917000847) /* Container */
     , (2916972438, 8000, 2916972438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916972438, 0, 83890928, 83890933, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916972438, 0, 16781612, 0);
