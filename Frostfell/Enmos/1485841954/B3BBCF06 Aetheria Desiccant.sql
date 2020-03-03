INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015429894, 42646, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015429894,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3015429894,  11,       1000) /* MaxStackSize */
     , (3015429894,  12,         84) /* StackSize */
     , (3015429894,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3015429894,  18,         16) /* UiEffects - BoostStamina */
     , (3015429894,  19,      84000) /* Value */
     , (3015429894,  65,        101) /* Placement - Resting */
     , (3015429894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015429894,  94,       2048) /* TargetType - Gem */
     , (3015429894, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015429894,   1, False) /* Stuck */
     , (3015429894,  11, True ) /* IgnoreCollisions */
     , (3015429894,  13, True ) /* Ethereal */
     , (3015429894,  14, True ) /* GravityStatus */
     , (3015429894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015429894,   1, 'Aetheria Desiccant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015429894,   1,   33556407) /* Setup */
     , (3015429894,   3,  536870932) /* SoundTable */
     , (3015429894,   8,  100690957) /* Icon */
     , (3015429894,  22,  872415275) /* PhysicsEffectTable */
     , (3015429894, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3015429894, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3015429894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015429894,   1, 3015426149) /* Owner */
     , (3015429894,   2, 3015426149) /* Container */
     , (3015429894, 8000, 3015429894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015429894, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015429894, 0, 16783974, 0);
