INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016872, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016872,   1,       4096) /* ItemType - SpellComponents */
     , (3319016872,   5,         12) /* EncumbranceVal */
     , (3319016872,  11,        100) /* MaxStackSize */
     , (3319016872,  12,          3) /* StackSize */
     , (3319016872,  16,          1) /* ItemUseable - No */
     , (3319016872,  19,         75) /* Value */
     , (3319016872,  65,        101) /* Placement - Resting */
     , (3319016872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016872, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016872,   1, False) /* Stuck */
     , (3319016872,  11, True ) /* IgnoreCollisions */
     , (3319016872,  13, True ) /* Ethereal */
     , (3319016872,  14, True ) /* GravityStatus */
     , (3319016872,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016872,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016872,   1,   33555445) /* Setup */
     , (3319016872,   3,  536870932) /* SoundTable */
     , (3319016872,   8,  100668329) /* Icon */
     , (3319016872,  22,  872415275) /* PhysicsEffectTable */
     , (3319016872, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319016872, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319016872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016872,   1, 3319016871) /* Owner */
     , (3319016872,   2, 3319016871) /* Container */
     , (3319016872, 8000, 3319016872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016872, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016872, 0, 16781612, 0);
