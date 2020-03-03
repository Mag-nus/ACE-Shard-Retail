INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973242, 1648, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973242,   1,       4096) /* ItemType - SpellComponents */
     , (3710973242,   5,         56) /* EncumbranceVal */
     , (3710973242,  11,        100) /* MaxStackSize */
     , (3710973242,  12,         14) /* StackSize */
     , (3710973242,  16,          1) /* ItemUseable - No */
     , (3710973242,  19,        350) /* Value */
     , (3710973242,  65,        101) /* Placement - Resting */
     , (3710973242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973242, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973242,   1, False) /* Stuck */
     , (3710973242,  11, True ) /* IgnoreCollisions */
     , (3710973242,  13, True ) /* Ethereal */
     , (3710973242,  14, True ) /* GravityStatus */
     , (3710973242,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973242,   1, 'Orange Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973242,   1,   33555445) /* Setup */
     , (3710973242,   3,  536870932) /* SoundTable */
     , (3710973242,   8,  100668324) /* Icon */
     , (3710973242,  22,  872415275) /* PhysicsEffectTable */
     , (3710973242, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973242, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973242,   1, 3710973256) /* Owner */
     , (3710973242,   2, 3710973256) /* Container */
     , (3710973242, 8000, 3710973242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973242, 0, 83890928, 83890936, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973242, 0, 16781612, 0);
