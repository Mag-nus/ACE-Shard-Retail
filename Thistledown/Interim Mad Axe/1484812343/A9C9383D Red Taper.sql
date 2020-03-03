INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2848536637, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848536637,   1,       4096) /* ItemType - SpellComponents */
     , (2848536637,   5,        360) /* EncumbranceVal */
     , (2848536637,  11,        100) /* MaxStackSize */
     , (2848536637,  12,         90) /* StackSize */
     , (2848536637,  16,          1) /* ItemUseable - No */
     , (2848536637,  19,       2250) /* Value */
     , (2848536637,  65,        101) /* Placement - Resting */
     , (2848536637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2848536637, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848536637,   1, False) /* Stuck */
     , (2848536637,  11, True ) /* IgnoreCollisions */
     , (2848536637,  13, True ) /* Ethereal */
     , (2848536637,  14, True ) /* GravityStatus */
     , (2848536637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848536637,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848536637,   1,   33555445) /* Setup */
     , (2848536637,   3,  536870932) /* SoundTable */
     , (2848536637,   8,  100668326) /* Icon */
     , (2848536637,  22,  872415275) /* PhysicsEffectTable */
     , (2848536637, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2848536637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2848536637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2848536637,   1, 2291047046) /* Owner */
     , (2848536637,   2, 2291047046) /* Container */
     , (2848536637, 8000, 2848536637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2848536637, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2848536637, 0, 16781612, 0);
