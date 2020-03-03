INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619509937, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619509937,   1,       4096) /* ItemType - SpellComponents */
     , (3619509937,   5,         28) /* EncumbranceVal */
     , (3619509937,  11,        100) /* MaxStackSize */
     , (3619509937,  12,          7) /* StackSize */
     , (3619509937,  16,          1) /* ItemUseable - No */
     , (3619509937,  19,        175) /* Value */
     , (3619509937,  65,        101) /* Placement - Resting */
     , (3619509937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619509937, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619509937,   1, False) /* Stuck */
     , (3619509937,  11, True ) /* IgnoreCollisions */
     , (3619509937,  13, True ) /* Ethereal */
     , (3619509937,  14, True ) /* GravityStatus */
     , (3619509937,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619509937,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619509937,   1,   33555445) /* Setup */
     , (3619509937,   3,  536870932) /* SoundTable */
     , (3619509937,   8,  100668326) /* Icon */
     , (3619509937,  22,  872415275) /* PhysicsEffectTable */
     , (3619509937, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3619509937, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3619509937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619509937,   1, 3620340639) /* Owner */
     , (3619509937,   2, 3620340639) /* Container */
     , (3619509937, 8000, 3619509937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3619509937, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3619509937, 0, 16781612, 0);
