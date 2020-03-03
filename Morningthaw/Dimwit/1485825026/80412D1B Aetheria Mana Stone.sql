INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151755035, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151755035,   1,       2048) /* ItemType - Gem */
     , (2151755035,   5,          1) /* EncumbranceVal */
     , (2151755035,  11,          1) /* MaxStackSize */
     , (2151755035,  12,          1) /* StackSize */
     , (2151755035,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151755035,  18,         16) /* UiEffects - BoostStamina */
     , (2151755035,  65,        101) /* Placement - Resting */
     , (2151755035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151755035,  94,       2048) /* TargetType - Gem */
     , (2151755035, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151755035,   1, False) /* Stuck */
     , (2151755035,  11, True ) /* IgnoreCollisions */
     , (2151755035,  13, True ) /* Ethereal */
     , (2151755035,  14, True ) /* GravityStatus */
     , (2151755035,  19, True ) /* Attackable */
     , (2151755035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151755035,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755035,   1,   33556407) /* Setup */
     , (2151755035,   3,  536870932) /* SoundTable */
     , (2151755035,   8,  100690958) /* Icon */
     , (2151755035,  22,  872415275) /* PhysicsEffectTable */
     , (2151755035, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2151755035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151755035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755035,   1, 2151755024) /* Owner */
     , (2151755035,   2, 2151755024) /* Container */
     , (2151755035, 8000, 2151755035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151755035, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151755035, 0, 16783974, 0);
