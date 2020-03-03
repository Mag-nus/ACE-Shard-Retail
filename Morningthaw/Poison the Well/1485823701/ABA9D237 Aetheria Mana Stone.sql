INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880033335, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880033335,   1,       2048) /* ItemType - Gem */
     , (2880033335,   5,          1) /* EncumbranceVal */
     , (2880033335,  11,          1) /* MaxStackSize */
     , (2880033335,  12,          1) /* StackSize */
     , (2880033335,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2880033335,  18,         16) /* UiEffects - BoostStamina */
     , (2880033335,  65,        101) /* Placement - Resting */
     , (2880033335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880033335,  94,       2048) /* TargetType - Gem */
     , (2880033335, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880033335,   1, False) /* Stuck */
     , (2880033335,  11, True ) /* IgnoreCollisions */
     , (2880033335,  13, True ) /* Ethereal */
     , (2880033335,  14, True ) /* GravityStatus */
     , (2880033335,  19, True ) /* Attackable */
     , (2880033335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880033335,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880033335,   1,   33556407) /* Setup */
     , (2880033335,   3,  536870932) /* SoundTable */
     , (2880033335,   8,  100690958) /* Icon */
     , (2880033335,  22,  872415275) /* PhysicsEffectTable */
     , (2880033335, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2880033335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880033335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880033335,   1, 2169591535) /* Owner */
     , (2880033335,   2, 2169591535) /* Container */
     , (2880033335, 8000, 2880033335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880033335, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880033335, 0, 16783974, 0);
