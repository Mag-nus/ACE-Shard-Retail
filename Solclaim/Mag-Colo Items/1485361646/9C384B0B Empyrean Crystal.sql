INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620934923, 39914, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620934923,   1,       2048) /* ItemType - Gem */
     , (2620934923,   5,          1) /* EncumbranceVal */
     , (2620934923,  11,          1) /* MaxStackSize */
     , (2620934923,  12,          1) /* StackSize */
     , (2620934923,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2620934923,  19,         25) /* Value */
     , (2620934923,  65,        101) /* Placement - Resting */
     , (2620934923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620934923,  94,          8) /* TargetType - Jewelry */
     , (2620934923, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620934923,   1, False) /* Stuck */
     , (2620934923,  11, True ) /* IgnoreCollisions */
     , (2620934923,  13, True ) /* Ethereal */
     , (2620934923,  14, True ) /* GravityStatus */
     , (2620934923,  19, True ) /* Attackable */
     , (2620934923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620934923,   1, 'Empyrean Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620934923,   1,   33556407) /* Setup */
     , (2620934923,   3,  536870932) /* SoundTable */
     , (2620934923,   8,  100672516) /* Icon */
     , (2620934923,  22,  872415275) /* PhysicsEffectTable */
     , (2620934923, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2620934923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620934923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620934923,   1, 2620820151) /* Owner */
     , (2620934923,   2, 2620820151) /* Container */
     , (2620934923, 8000, 2620934923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620934923, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620934923, 0, 16783974, 0);
