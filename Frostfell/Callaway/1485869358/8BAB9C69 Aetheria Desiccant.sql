INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279721, 42646, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279721,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2343279721,   5,          0) /* EncumbranceVal */
     , (2343279721,  11,       1000) /* MaxStackSize */
     , (2343279721,  12,        533) /* StackSize */
     , (2343279721,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2343279721,  18,         16) /* UiEffects - BoostStamina */
     , (2343279721,  19,     532000) /* Value */
     , (2343279721,  65,        101) /* Placement - Resting */
     , (2343279721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279721,  94,       2048) /* TargetType - Gem */
     , (2343279721, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279721,   1, False) /* Stuck */
     , (2343279721,  11, True ) /* IgnoreCollisions */
     , (2343279721,  13, True ) /* Ethereal */
     , (2343279721,  14, True ) /* GravityStatus */
     , (2343279721,  19, True ) /* Attackable */
     , (2343279721,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279721,   1, 'Aetheria Desiccant') /* Name */
     , (2343279721,  14, 'Use this on aetheria to desiccate it and resulting in a powder of pure aetheria. This will destroy any ability to activate the aetheria.') /* Use */
     , (2343279721,  16, 'A desiccant used to remove all moisture from aetheria destroying it. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279721,   1,   33556407) /* Setup */
     , (2343279721,   3,  536870932) /* SoundTable */
     , (2343279721,   8,  100690957) /* Icon */
     , (2343279721,  22,  872415275) /* PhysicsEffectTable */
     , (2343279721, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2343279721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343279721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279721,   1, 2343279704) /* Owner */
     , (2343279721,   2, 2343279704) /* Container */
     , (2343279721, 8000, 2343279721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279721, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279721, 0, 16783974, 0);
