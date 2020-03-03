INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016874, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016874,   1,       4096) /* ItemType - SpellComponents */
     , (3319016874,   5,         12) /* EncumbranceVal */
     , (3319016874,  11,        100) /* MaxStackSize */
     , (3319016874,  12,          3) /* StackSize */
     , (3319016874,  16,          1) /* ItemUseable - No */
     , (3319016874,  19,         75) /* Value */
     , (3319016874,  65,        101) /* Placement - Resting */
     , (3319016874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016874, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016874,   1, False) /* Stuck */
     , (3319016874,  11, True ) /* IgnoreCollisions */
     , (3319016874,  13, True ) /* Ethereal */
     , (3319016874,  14, True ) /* GravityStatus */
     , (3319016874,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016874,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016874,   1,   33555445) /* Setup */
     , (3319016874,   3,  536870932) /* SoundTable */
     , (3319016874,   8,  100668319) /* Icon */
     , (3319016874,  22,  872415275) /* PhysicsEffectTable */
     , (3319016874, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319016874, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319016874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016874,   1, 3319016871) /* Owner */
     , (3319016874,   2, 3319016871) /* Container */
     , (3319016874, 8000, 3319016874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016874, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016874, 0, 16781612, 0);
