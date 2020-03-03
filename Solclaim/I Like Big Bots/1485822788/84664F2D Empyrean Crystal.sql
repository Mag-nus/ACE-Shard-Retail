INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221297453, 39914, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221297453,   1,       2048) /* ItemType - Gem */
     , (2221297453,   5,          1) /* EncumbranceVal */
     , (2221297453,  11,          1) /* MaxStackSize */
     , (2221297453,  12,          1) /* StackSize */
     , (2221297453,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2221297453,  19,         25) /* Value */
     , (2221297453,  65,        101) /* Placement - Resting */
     , (2221297453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221297453,  94,          8) /* TargetType - Jewelry */
     , (2221297453, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221297453,   1, False) /* Stuck */
     , (2221297453,  11, True ) /* IgnoreCollisions */
     , (2221297453,  13, True ) /* Ethereal */
     , (2221297453,  14, True ) /* GravityStatus */
     , (2221297453,  19, True ) /* Attackable */
     , (2221297453,  22, True ) /* Inscribable */
     , (2221297453,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221297453,   1, 'Empyrean Crystal') /* Name */
     , (2221297453,  14, 'Apply this gem to an Empyrean ring obtained in the Colosseum to enhance it.') /* Use */
     , (2221297453,  16, 'An ancient Empyrean Crystal used to enhance magical items of Empyrean origin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221297453,   1,   33556407) /* Setup */
     , (2221297453,   3,  536870932) /* SoundTable */
     , (2221297453,   8,  100672516) /* Icon */
     , (2221297453,  22,  872415275) /* PhysicsEffectTable */
     , (2221297453, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2221297453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221297453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221297453,   1, 2222353202) /* Owner */
     , (2221297453,   2, 2222353202) /* Container */
     , (2221297453, 8000, 2221297453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2221297453, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2221297453, 0, 16783974, 0);
