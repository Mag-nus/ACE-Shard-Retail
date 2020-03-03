INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454529277, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454529277,   1,       2048) /* ItemType - Gem */
     , (2454529277,   5,          1) /* EncumbranceVal */
     , (2454529277,  11,          1) /* MaxStackSize */
     , (2454529277,  12,          1) /* StackSize */
     , (2454529277,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2454529277,  18,         16) /* UiEffects - BoostStamina */
     , (2454529277,  65,        101) /* Placement - Resting */
     , (2454529277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454529277,  94,       2048) /* TargetType - Gem */
     , (2454529277, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454529277,   1, False) /* Stuck */
     , (2454529277,  11, True ) /* IgnoreCollisions */
     , (2454529277,  13, True ) /* Ethereal */
     , (2454529277,  14, True ) /* GravityStatus */
     , (2454529277,  19, True ) /* Attackable */
     , (2454529277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454529277,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454529277,   1,   33556407) /* Setup */
     , (2454529277,   3,  536870932) /* SoundTable */
     , (2454529277,   8,  100690958) /* Icon */
     , (2454529277,  22,  872415275) /* PhysicsEffectTable */
     , (2454529277, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2454529277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2454529277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454529277,   1, 2430737850) /* Owner */
     , (2454529277,   2, 2430737850) /* Container */
     , (2454529277, 8000, 2454529277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2454529277, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2454529277, 0, 16783974, 0);
