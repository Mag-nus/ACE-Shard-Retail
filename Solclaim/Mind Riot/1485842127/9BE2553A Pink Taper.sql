INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301434, 1649, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301434,   1,       4096) /* ItemType - SpellComponents */
     , (2615301434,   5,         24) /* EncumbranceVal */
     , (2615301434,  11,        100) /* MaxStackSize */
     , (2615301434,  12,          6) /* StackSize */
     , (2615301434,  16,          1) /* ItemUseable - No */
     , (2615301434,  19,        150) /* Value */
     , (2615301434,  65,        101) /* Placement - Resting */
     , (2615301434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301434, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301434,   1, False) /* Stuck */
     , (2615301434,  11, True ) /* IgnoreCollisions */
     , (2615301434,  13, True ) /* Ethereal */
     , (2615301434,  14, True ) /* GravityStatus */
     , (2615301434,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301434,   1, 'Pink Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301434,   1,   33555445) /* Setup */
     , (2615301434,   3,  536870932) /* SoundTable */
     , (2615301434,   8,  100668325) /* Icon */
     , (2615301434,  22,  872415275) /* PhysicsEffectTable */
     , (2615301434, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615301434, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301434, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301434,   1, 2615301426) /* Owner */
     , (2615301434,   2, 2615301426) /* Container */
     , (2615301434, 8000, 2615301434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301434, 0, 83890928, 83890937, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301434, 0, 16781612, 0);
