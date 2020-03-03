INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691363227, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691363227,   1,       2048) /* ItemType - Gem */
     , (3691363227,   5,          1) /* EncumbranceVal */
     , (3691363227,  11,          1) /* MaxStackSize */
     , (3691363227,  12,          1) /* StackSize */
     , (3691363227,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3691363227,  18,         16) /* UiEffects - BoostStamina */
     , (3691363227,  65,        101) /* Placement - Resting */
     , (3691363227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691363227,  94,       2048) /* TargetType - Gem */
     , (3691363227, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691363227,   1, False) /* Stuck */
     , (3691363227,  11, True ) /* IgnoreCollisions */
     , (3691363227,  13, True ) /* Ethereal */
     , (3691363227,  14, True ) /* GravityStatus */
     , (3691363227,  19, True ) /* Attackable */
     , (3691363227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691363227,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363227,   1,   33556407) /* Setup */
     , (3691363227,   3,  536870932) /* SoundTable */
     , (3691363227,   8,  100690958) /* Icon */
     , (3691363227,  22,  872415275) /* PhysicsEffectTable */
     , (3691363227, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3691363227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691363227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363227,   1, 3691361741) /* Owner */
     , (3691363227,   2, 3691361741) /* Container */
     , (3691363227, 8000, 3691363227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691363227, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691363227, 0, 16783974, 0);
