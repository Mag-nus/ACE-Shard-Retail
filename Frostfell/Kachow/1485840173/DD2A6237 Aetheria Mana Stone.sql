INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542391, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542391,   1,       2048) /* ItemType - Gem */
     , (3710542391,   5,          1) /* EncumbranceVal */
     , (3710542391,  11,          1) /* MaxStackSize */
     , (3710542391,  12,          1) /* StackSize */
     , (3710542391,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710542391,  18,         16) /* UiEffects - BoostStamina */
     , (3710542391,  65,        101) /* Placement - Resting */
     , (3710542391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542391,  94,       2048) /* TargetType - Gem */
     , (3710542391, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542391,   1, False) /* Stuck */
     , (3710542391,  11, True ) /* IgnoreCollisions */
     , (3710542391,  13, True ) /* Ethereal */
     , (3710542391,  14, True ) /* GravityStatus */
     , (3710542391,  19, True ) /* Attackable */
     , (3710542391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542391,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542391,   1,   33556407) /* Setup */
     , (3710542391,   3,  536870932) /* SoundTable */
     , (3710542391,   8,  100690958) /* Icon */
     , (3710542391,  22,  872415275) /* PhysicsEffectTable */
     , (3710542391, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3710542391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542391,   1, 3710542408) /* Owner */
     , (3710542391,   2, 3710542408) /* Container */
     , (3710542391, 8000, 3710542391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542391, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542391, 0, 16783974, 0);
