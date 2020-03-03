INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104111, 42646, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104111,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2620104111,  11,       1000) /* MaxStackSize */
     , (2620104111,  12,        229) /* StackSize */
     , (2620104111,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2620104111,  18,         16) /* UiEffects - BoostStamina */
     , (2620104111,  19,     229000) /* Value */
     , (2620104111,  65,        101) /* Placement - Resting */
     , (2620104111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104111,  94,       2048) /* TargetType - Gem */
     , (2620104111, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104111,   1, False) /* Stuck */
     , (2620104111,  11, True ) /* IgnoreCollisions */
     , (2620104111,  13, True ) /* Ethereal */
     , (2620104111,  14, True ) /* GravityStatus */
     , (2620104111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104111,   1, 'Aetheria Desiccant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104111,   1,   33556407) /* Setup */
     , (2620104111,   3,  536870932) /* SoundTable */
     , (2620104111,   8,  100690957) /* Icon */
     , (2620104111,  22,  872415275) /* PhysicsEffectTable */
     , (2620104111, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2620104111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620104111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104111,   1, 2620104176) /* Owner */
     , (2620104111,   2, 2620104176) /* Container */
     , (2620104111, 8000, 2620104111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104111, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104111, 0, 16783974, 0);
