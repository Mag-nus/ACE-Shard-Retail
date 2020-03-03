INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704903362, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704903362,   1,       4096) /* ItemType - SpellComponents */
     , (3704903362,   5,        750) /* EncumbranceVal */
     , (3704903362,  11,       1000) /* MaxStackSize */
     , (3704903362,  12,        125) /* StackSize */
     , (3704903362,  16,          1) /* ItemUseable - No */
     , (3704903362,  19,       2750) /* Value */
     , (3704903362,  65,        101) /* Placement - Resting */
     , (3704903362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704903362, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704903362,   1, False) /* Stuck */
     , (3704903362,  11, True ) /* IgnoreCollisions */
     , (3704903362,  13, True ) /* Ethereal */
     , (3704903362,  14, True ) /* GravityStatus */
     , (3704903362,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704903362,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704903362,   1,   33555445) /* Setup */
     , (3704903362,   3,  536870932) /* SoundTable */
     , (3704903362,   8,  100673066) /* Icon */
     , (3704903362,  22,  872415275) /* PhysicsEffectTable */
     , (3704903362, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704903362, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704903362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704903362,   1, 1343320456) /* Owner */
     , (3704903362,   2, 1343320456) /* Container */
     , (3704903362, 8000, 3704903362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704903362, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704903362, 0, 16781612, 0);
