INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685754525, 1644, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685754525,   1,       4096) /* ItemType - SpellComponents */
     , (3685754525,   5,         36) /* EncumbranceVal */
     , (3685754525,  11,        100) /* MaxStackSize */
     , (3685754525,  12,          9) /* StackSize */
     , (3685754525,  16,          1) /* ItemUseable - No */
     , (3685754525,  19,        225) /* Value */
     , (3685754525,  65,        101) /* Placement - Resting */
     , (3685754525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685754525, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685754525,   1, False) /* Stuck */
     , (3685754525,  11, True ) /* IgnoreCollisions */
     , (3685754525,  13, True ) /* Ethereal */
     , (3685754525,  14, True ) /* GravityStatus */
     , (3685754525,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685754525,   1, 'Brown Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685754525,   1,   33555445) /* Setup */
     , (3685754525,   3,  536870932) /* SoundTable */
     , (3685754525,   8,  100668320) /* Icon */
     , (3685754525,  22,  872415275) /* PhysicsEffectTable */
     , (3685754525, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685754525, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685754525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685754525,   1, 3685675598) /* Owner */
     , (3685754525,   2, 3685675598) /* Container */
     , (3685754525, 8000, 3685754525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685754525, 0, 83890928, 83890933, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685754525, 0, 16781612, 0);
