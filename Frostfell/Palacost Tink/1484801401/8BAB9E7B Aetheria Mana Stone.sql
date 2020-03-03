INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280251, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280251,   1,       2048) /* ItemType - Gem */
     , (2343280251,   5,          1) /* EncumbranceVal */
     , (2343280251,  11,          1) /* MaxStackSize */
     , (2343280251,  12,          1) /* StackSize */
     , (2343280251,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2343280251,  18,         16) /* UiEffects - BoostStamina */
     , (2343280251,  65,        101) /* Placement - Resting */
     , (2343280251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280251,  94,       2048) /* TargetType - Gem */
     , (2343280251, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280251,   1, False) /* Stuck */
     , (2343280251,  11, True ) /* IgnoreCollisions */
     , (2343280251,  13, True ) /* Ethereal */
     , (2343280251,  14, True ) /* GravityStatus */
     , (2343280251,  19, True ) /* Attackable */
     , (2343280251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280251,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280251,   1,   33556407) /* Setup */
     , (2343280251,   3,  536870932) /* SoundTable */
     , (2343280251,   8,  100690958) /* Icon */
     , (2343280251,  22,  872415275) /* PhysicsEffectTable */
     , (2343280251, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2343280251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280251,   1, 1343301111) /* Owner */
     , (2343280251,   2, 1343301111) /* Container */
     , (2343280251, 8000, 2343280251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280251, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280251, 0, 16783974, 0);
