INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016876, 1648, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016876,   1,       4096) /* ItemType - SpellComponents */
     , (3319016876,   5,         20) /* EncumbranceVal */
     , (3319016876,  11,        100) /* MaxStackSize */
     , (3319016876,  12,          5) /* StackSize */
     , (3319016876,  16,          1) /* ItemUseable - No */
     , (3319016876,  19,        125) /* Value */
     , (3319016876,  65,        101) /* Placement - Resting */
     , (3319016876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016876, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016876,   1, False) /* Stuck */
     , (3319016876,  11, True ) /* IgnoreCollisions */
     , (3319016876,  13, True ) /* Ethereal */
     , (3319016876,  14, True ) /* GravityStatus */
     , (3319016876,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016876,   1, 'Orange Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016876,   1,   33555445) /* Setup */
     , (3319016876,   3,  536870932) /* SoundTable */
     , (3319016876,   8,  100668324) /* Icon */
     , (3319016876,  22,  872415275) /* PhysicsEffectTable */
     , (3319016876, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319016876, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319016876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016876,   1, 3319016871) /* Owner */
     , (3319016876,   2, 3319016871) /* Container */
     , (3319016876, 8000, 3319016876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016876, 0, 83890928, 83890936, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016876, 0, 16781612, 0);
