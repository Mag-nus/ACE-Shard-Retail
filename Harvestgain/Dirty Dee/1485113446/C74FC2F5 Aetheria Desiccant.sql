INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343893237, 42646, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343893237,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3343893237,   5,          0) /* EncumbranceVal */
     , (3343893237,  11,       1000) /* MaxStackSize */
     , (3343893237,  12,        691) /* StackSize */
     , (3343893237,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3343893237,  18,         16) /* UiEffects - BoostStamina */
     , (3343893237,  19,     690000) /* Value */
     , (3343893237,  65,        101) /* Placement - Resting */
     , (3343893237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343893237,  94,       2048) /* TargetType - Gem */
     , (3343893237, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343893237,   1, False) /* Stuck */
     , (3343893237,  11, True ) /* IgnoreCollisions */
     , (3343893237,  13, True ) /* Ethereal */
     , (3343893237,  14, True ) /* GravityStatus */
     , (3343893237,  19, True ) /* Attackable */
     , (3343893237,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343893237,   1, 'Aetheria Desiccant') /* Name */
     , (3343893237,  14, 'Use this on aetheria to desiccate it and resulting in a powder of pure aetheria. This will destroy any ability to activate the aetheria.') /* Use */
     , (3343893237,  16, 'A desiccant used to remove all moisture from aetheria destroying it. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343893237,   1,   33556407) /* Setup */
     , (3343893237,   3,  536870932) /* SoundTable */
     , (3343893237,   8,  100690957) /* Icon */
     , (3343893237,  22,  872415275) /* PhysicsEffectTable */
     , (3343893237, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3343893237, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3343893237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343893237,   1, 3231070211) /* Owner */
     , (3343893237,   2, 3231070211) /* Container */
     , (3343893237, 8000, 3343893237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3343893237, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3343893237, 0, 16783974, 0);
