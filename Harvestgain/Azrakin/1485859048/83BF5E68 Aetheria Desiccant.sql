INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356840, 42646, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356840,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2210356840,   5,          0) /* EncumbranceVal */
     , (2210356840,  11,       1000) /* MaxStackSize */
     , (2210356840,  12,         40) /* StackSize */
     , (2210356840,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2210356840,  18,         16) /* UiEffects - BoostStamina */
     , (2210356840,  19,      40000) /* Value */
     , (2210356840,  65,        101) /* Placement - Resting */
     , (2210356840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356840,  94,       2048) /* TargetType - Gem */
     , (2210356840, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356840,   1, False) /* Stuck */
     , (2210356840,  11, True ) /* IgnoreCollisions */
     , (2210356840,  13, True ) /* Ethereal */
     , (2210356840,  14, True ) /* GravityStatus */
     , (2210356840,  19, True ) /* Attackable */
     , (2210356840,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356840,   1, 'Aetheria Desiccant') /* Name */
     , (2210356840,  14, 'Use this on aetheria to desiccate it and resulting in a powder of pure aetheria. This will destroy any ability to activate the aetheria.') /* Use */
     , (2210356840,  16, 'A desiccant used to remove all moisture from aetheria destroying it. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356840,   1,   33556407) /* Setup */
     , (2210356840,   3,  536870932) /* SoundTable */
     , (2210356840,   8,  100690957) /* Icon */
     , (2210356840,  22,  872415275) /* PhysicsEffectTable */
     , (2210356840, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2210356840, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356840,   1, 2210356825) /* Owner */
     , (2210356840,   2, 2210356825) /* Container */
     , (2210356840, 8000, 2210356840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356840, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356840, 0, 16783974, 0);
