INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349667346, 42646, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349667346,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3349667346,   5,          0) /* EncumbranceVal */
     , (3349667346,  11,       1000) /* MaxStackSize */
     , (3349667346,  12,        968) /* StackSize */
     , (3349667346,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3349667346,  18,         16) /* UiEffects - BoostStamina */
     , (3349667346,  19,     968000) /* Value */
     , (3349667346,  65,        101) /* Placement - Resting */
     , (3349667346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349667346,  94,       2048) /* TargetType - Gem */
     , (3349667346, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349667346,   1, False) /* Stuck */
     , (3349667346,  11, True ) /* IgnoreCollisions */
     , (3349667346,  13, True ) /* Ethereal */
     , (3349667346,  14, True ) /* GravityStatus */
     , (3349667346,  19, True ) /* Attackable */
     , (3349667346,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349667346,   1, 'Aetheria Desiccant') /* Name */
     , (3349667346,  14, 'Use this on aetheria to desiccate it and resulting in a powder of pure aetheria. This will destroy any ability to activate the aetheria.') /* Use */
     , (3349667346,  16, 'A desiccant used to remove all moisture from aetheria destroying it. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349667346,   1,   33556407) /* Setup */
     , (3349667346,   3,  536870932) /* SoundTable */
     , (3349667346,   8,  100690957) /* Icon */
     , (3349667346,  22,  872415275) /* PhysicsEffectTable */
     , (3349667346, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3349667346, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3349667346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349667346,   1, 1343085550) /* Owner */
     , (3349667346,   2, 1343085550) /* Container */
     , (3349667346, 8000, 3349667346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349667346, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349667346, 0, 16783974, 0);
