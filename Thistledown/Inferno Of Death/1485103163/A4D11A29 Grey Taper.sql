INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765167145, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765167145,   1,       4096) /* ItemType - SpellComponents */
     , (2765167145,   5,         20) /* EncumbranceVal */
     , (2765167145,  11,        100) /* MaxStackSize */
     , (2765167145,  12,          5) /* StackSize */
     , (2765167145,  16,          1) /* ItemUseable - No */
     , (2765167145,  19,        125) /* Value */
     , (2765167145,  65,        101) /* Placement - Resting */
     , (2765167145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765167145, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765167145,   1, False) /* Stuck */
     , (2765167145,  11, True ) /* IgnoreCollisions */
     , (2765167145,  13, True ) /* Ethereal */
     , (2765167145,  14, True ) /* GravityStatus */
     , (2765167145,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765167145,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765167145,   1,   33555445) /* Setup */
     , (2765167145,   3,  536870932) /* SoundTable */
     , (2765167145,   8,  100668322) /* Icon */
     , (2765167145,  22,  872415275) /* PhysicsEffectTable */
     , (2765167145, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765167145, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765167145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765167145,   1, 2765142538) /* Owner */
     , (2765167145,   2, 2765142538) /* Container */
     , (2765167145, 8000, 2765167145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765167145, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765167145, 0, 16781612, 0);
