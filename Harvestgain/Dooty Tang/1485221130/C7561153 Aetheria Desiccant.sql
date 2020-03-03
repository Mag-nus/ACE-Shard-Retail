INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344306515, 42646, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344306515,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3344306515,   5,          0) /* EncumbranceVal */
     , (3344306515,  11,       1000) /* MaxStackSize */
     , (3344306515,  12,        739) /* StackSize */
     , (3344306515,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3344306515,  18,         16) /* UiEffects - BoostStamina */
     , (3344306515,  19,     738000) /* Value */
     , (3344306515,  65,        101) /* Placement - Resting */
     , (3344306515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344306515,  94,       2048) /* TargetType - Gem */
     , (3344306515, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344306515,   1, False) /* Stuck */
     , (3344306515,  11, True ) /* IgnoreCollisions */
     , (3344306515,  13, True ) /* Ethereal */
     , (3344306515,  14, True ) /* GravityStatus */
     , (3344306515,  19, True ) /* Attackable */
     , (3344306515,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344306515,   1, 'Aetheria Desiccant') /* Name */
     , (3344306515,  14, 'Use this on aetheria to desiccate it and resulting in a powder of pure aetheria. This will destroy any ability to activate the aetheria.') /* Use */
     , (3344306515,  16, 'A desiccant used to remove all moisture from aetheria destroying it. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344306515,   1,   33556407) /* Setup */
     , (3344306515,   3,  536870932) /* SoundTable */
     , (3344306515,   8,  100690957) /* Icon */
     , (3344306515,  22,  872415275) /* PhysicsEffectTable */
     , (3344306515, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3344306515, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3344306515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344306515,   1, 3233816723) /* Owner */
     , (3344306515,   2, 3233816723) /* Container */
     , (3344306515, 8000, 3344306515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344306515, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344306515, 0, 16783974, 0);
