INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615374, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615374,   1,       2048) /* ItemType - Gem */
     , (2150615374,   5,          1) /* EncumbranceVal */
     , (2150615374,  11,          1) /* MaxStackSize */
     , (2150615374,  12,          1) /* StackSize */
     , (2150615374,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2150615374,  18,         16) /* UiEffects - BoostStamina */
     , (2150615374,  65,        101) /* Placement - Resting */
     , (2150615374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615374,  94,       2048) /* TargetType - Gem */
     , (2150615374, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615374,   1, False) /* Stuck */
     , (2150615374,  11, True ) /* IgnoreCollisions */
     , (2150615374,  13, True ) /* Ethereal */
     , (2150615374,  14, True ) /* GravityStatus */
     , (2150615374,  19, True ) /* Attackable */
     , (2150615374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615374,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615374,   1,   33556407) /* Setup */
     , (2150615374,   3,  536870932) /* SoundTable */
     , (2150615374,   8,  100690958) /* Icon */
     , (2150615374,  22,  872415275) /* PhysicsEffectTable */
     , (2150615374, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2150615374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615374,   1, 2150615360) /* Owner */
     , (2150615374,   2, 2150615360) /* Container */
     , (2150615374, 8000, 2150615374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615374, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615374, 0, 16783974, 0);
