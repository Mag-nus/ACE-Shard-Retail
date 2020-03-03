INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827362, 1647, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827362,   1,       4096) /* ItemType - SpellComponents */
     , (3685827362,   5,         28) /* EncumbranceVal */
     , (3685827362,  11,        100) /* MaxStackSize */
     , (3685827362,  12,          7) /* StackSize */
     , (3685827362,  16,          1) /* ItemUseable - No */
     , (3685827362,  19,        175) /* Value */
     , (3685827362,  65,        101) /* Placement - Resting */
     , (3685827362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827362, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827362,   1, False) /* Stuck */
     , (3685827362,  11, True ) /* IgnoreCollisions */
     , (3685827362,  13, True ) /* Ethereal */
     , (3685827362,  14, True ) /* GravityStatus */
     , (3685827362,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827362,   1, 'Indigo Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827362,   1,   33555445) /* Setup */
     , (3685827362,   3,  536870932) /* SoundTable */
     , (3685827362,   8,  100668323) /* Icon */
     , (3685827362,  22,  872415275) /* PhysicsEffectTable */
     , (3685827362, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685827362, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685827362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827362,   1, 3685675598) /* Owner */
     , (3685827362,   2, 3685675598) /* Container */
     , (3685827362, 8000, 3685827362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827362, 0, 83890928, 83890935, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827362, 0, 16781612, 0);
