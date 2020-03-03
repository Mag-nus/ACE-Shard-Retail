INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208605296, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208605296,   1,       4096) /* ItemType - SpellComponents */
     , (2208605296,   5,       2784) /* EncumbranceVal */
     , (2208605296,  11,       1000) /* MaxStackSize */
     , (2208605296,  12,        464) /* StackSize */
     , (2208605296,  16,          1) /* ItemUseable - No */
     , (2208605296,  19,      10208) /* Value */
     , (2208605296,  65,        101) /* Placement - Resting */
     , (2208605296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208605296, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208605296,   1, False) /* Stuck */
     , (2208605296,  11, True ) /* IgnoreCollisions */
     , (2208605296,  13, True ) /* Ethereal */
     , (2208605296,  14, True ) /* GravityStatus */
     , (2208605296,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208605296,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208605296,   1,   33555445) /* Setup */
     , (2208605296,   3,  536870932) /* SoundTable */
     , (2208605296,   8,  100673066) /* Icon */
     , (2208605296,  22,  872415275) /* PhysicsEffectTable */
     , (2208605296, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2208605296, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2208605296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208605296,   1, 2164116948) /* Owner */
     , (2208605296,   2, 2164116948) /* Container */
     , (2208605296, 8000, 2208605296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208605296, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208605296, 0, 16781612, 0);
