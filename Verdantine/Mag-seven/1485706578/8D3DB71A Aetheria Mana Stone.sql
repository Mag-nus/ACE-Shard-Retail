INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369632026, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369632026,   1,       2048) /* ItemType - Gem */
     , (2369632026,   5,          1) /* EncumbranceVal */
     , (2369632026,  11,          1) /* MaxStackSize */
     , (2369632026,  12,          1) /* StackSize */
     , (2369632026,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2369632026,  18,         16) /* UiEffects - BoostStamina */
     , (2369632026,  65,        101) /* Placement - Resting */
     , (2369632026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369632026,  94,       2048) /* TargetType - Gem */
     , (2369632026, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369632026,   1, False) /* Stuck */
     , (2369632026,  11, True ) /* IgnoreCollisions */
     , (2369632026,  13, True ) /* Ethereal */
     , (2369632026,  14, True ) /* GravityStatus */
     , (2369632026,  19, True ) /* Attackable */
     , (2369632026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369632026,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369632026,   1,   33556407) /* Setup */
     , (2369632026,   3,  536870932) /* SoundTable */
     , (2369632026,   8,  100690958) /* Icon */
     , (2369632026,  22,  872415275) /* PhysicsEffectTable */
     , (2369632026, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2369632026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369632026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369632026,   1, 2369798074) /* Owner */
     , (2369632026,   2, 2369798074) /* Container */
     , (2369632026, 8000, 2369632026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369632026, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369632026, 0, 16783974, 0);
