INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344726591, 42646, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344726591,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3344726591,   5,          0) /* EncumbranceVal */
     , (3344726591,  11,       1000) /* MaxStackSize */
     , (3344726591,  12,        190) /* StackSize */
     , (3344726591,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3344726591,  18,         16) /* UiEffects - BoostStamina */
     , (3344726591,  19,     186000) /* Value */
     , (3344726591,  65,        101) /* Placement - Resting */
     , (3344726591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344726591,  94,       2048) /* TargetType - Gem */
     , (3344726591, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344726591,   1, False) /* Stuck */
     , (3344726591,  11, True ) /* IgnoreCollisions */
     , (3344726591,  13, True ) /* Ethereal */
     , (3344726591,  14, True ) /* GravityStatus */
     , (3344726591,  19, True ) /* Attackable */
     , (3344726591,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344726591,   1, 'Aetheria Desiccant') /* Name */
     , (3344726591,  14, 'Use this on aetheria to desiccate it and resulting in a powder of pure aetheria. This will destroy any ability to activate the aetheria.') /* Use */
     , (3344726591,  16, 'A desiccant used to remove all moisture from aetheria destroying it. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344726591,   1,   33556407) /* Setup */
     , (3344726591,   3,  536870932) /* SoundTable */
     , (3344726591,   8,  100690957) /* Icon */
     , (3344726591,  22,  872415275) /* PhysicsEffectTable */
     , (3344726591, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3344726591, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3344726591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344726591,   1, 3231352974) /* Owner */
     , (3344726591,   2, 3231352974) /* Container */
     , (3344726591, 8000, 3344726591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344726591, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344726591, 0, 16783974, 0);
