INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301427, 1644, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301427,   1,       4096) /* ItemType - SpellComponents */
     , (2615301427,   5,         12) /* EncumbranceVal */
     , (2615301427,  11,        100) /* MaxStackSize */
     , (2615301427,  12,          3) /* StackSize */
     , (2615301427,  16,          1) /* ItemUseable - No */
     , (2615301427,  19,         75) /* Value */
     , (2615301427,  65,        101) /* Placement - Resting */
     , (2615301427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301427, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301427,   1, False) /* Stuck */
     , (2615301427,  11, True ) /* IgnoreCollisions */
     , (2615301427,  13, True ) /* Ethereal */
     , (2615301427,  14, True ) /* GravityStatus */
     , (2615301427,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301427,   1, 'Brown Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301427,   1,   33555445) /* Setup */
     , (2615301427,   3,  536870932) /* SoundTable */
     , (2615301427,   8,  100668320) /* Icon */
     , (2615301427,  22,  872415275) /* PhysicsEffectTable */
     , (2615301427, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615301427, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615301427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301427,   1, 2615301426) /* Owner */
     , (2615301427,   2, 2615301426) /* Container */
     , (2615301427, 8000, 2615301427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301427, 0, 83890928, 83890933, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301427, 0, 16781612, 0);
