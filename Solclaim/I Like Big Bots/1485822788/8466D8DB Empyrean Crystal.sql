INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221332699, 39914, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221332699,   1,       2048) /* ItemType - Gem */
     , (2221332699,   5,          1) /* EncumbranceVal */
     , (2221332699,  11,          1) /* MaxStackSize */
     , (2221332699,  12,          1) /* StackSize */
     , (2221332699,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2221332699,  19,         25) /* Value */
     , (2221332699,  65,        101) /* Placement - Resting */
     , (2221332699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221332699,  94,          8) /* TargetType - Jewelry */
     , (2221332699, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221332699,   1, False) /* Stuck */
     , (2221332699,  11, True ) /* IgnoreCollisions */
     , (2221332699,  13, True ) /* Ethereal */
     , (2221332699,  14, True ) /* GravityStatus */
     , (2221332699,  19, True ) /* Attackable */
     , (2221332699,  22, True ) /* Inscribable */
     , (2221332699,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221332699,   1, 'Empyrean Crystal') /* Name */
     , (2221332699,  14, 'Apply this gem to an Empyrean ring obtained in the Colosseum to enhance it.') /* Use */
     , (2221332699,  16, 'An ancient Empyrean Crystal used to enhance magical items of Empyrean origin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221332699,   1,   33556407) /* Setup */
     , (2221332699,   3,  536870932) /* SoundTable */
     , (2221332699,   8,  100672516) /* Icon */
     , (2221332699,  22,  872415275) /* PhysicsEffectTable */
     , (2221332699, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2221332699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221332699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221332699,   1, 2222353202) /* Owner */
     , (2221332699,   2, 2222353202) /* Container */
     , (2221332699, 8000, 2221332699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2221332699, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2221332699, 0, 16783974, 0);
