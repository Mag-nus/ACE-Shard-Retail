INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708605388, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708605388,   1,       4096) /* ItemType - SpellComponents */
     , (3708605388,   5,       5046) /* EncumbranceVal */
     , (3708605388,  11,       1000) /* MaxStackSize */
     , (3708605388,  12,        841) /* StackSize */
     , (3708605388,  16,          1) /* ItemUseable - No */
     , (3708605388,  19,      18502) /* Value */
     , (3708605388,  65,        101) /* Placement - Resting */
     , (3708605388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708605388, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708605388,   1, False) /* Stuck */
     , (3708605388,  11, True ) /* IgnoreCollisions */
     , (3708605388,  13, True ) /* Ethereal */
     , (3708605388,  14, True ) /* GravityStatus */
     , (3708605388,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708605388,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708605388,   1,   33555445) /* Setup */
     , (3708605388,   3,  536870932) /* SoundTable */
     , (3708605388,   8,  100673066) /* Icon */
     , (3708605388,  22,  872415275) /* PhysicsEffectTable */
     , (3708605388, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3708605388, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708605388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708605388,   1, 1342814975) /* Owner */
     , (3708605388,   2, 1342814975) /* Container */
     , (3708605388, 8000, 3708605388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708605388, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708605388, 0, 16781612, 0);
