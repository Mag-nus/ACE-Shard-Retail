INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384680, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384680,   1,       2048) /* ItemType - Gem */
     , (2151384680,   5,          1) /* EncumbranceVal */
     , (2151384680,  11,          1) /* MaxStackSize */
     , (2151384680,  12,          1) /* StackSize */
     , (2151384680,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151384680,  18,         16) /* UiEffects - BoostStamina */
     , (2151384680,  65,        101) /* Placement - Resting */
     , (2151384680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384680,  94,       2048) /* TargetType - Gem */
     , (2151384680, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384680,   1, False) /* Stuck */
     , (2151384680,  11, True ) /* IgnoreCollisions */
     , (2151384680,  13, True ) /* Ethereal */
     , (2151384680,  14, True ) /* GravityStatus */
     , (2151384680,  19, True ) /* Attackable */
     , (2151384680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384680,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384680,   1,   33556407) /* Setup */
     , (2151384680,   3,  536870932) /* SoundTable */
     , (2151384680,   8,  100690958) /* Icon */
     , (2151384680,  22,  872415275) /* PhysicsEffectTable */
     , (2151384680, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2151384680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384680,   1, 2151384669) /* Owner */
     , (2151384680,   2, 2151384669) /* Container */
     , (2151384680, 8000, 2151384680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384680, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384680, 0, 16783974, 0);
