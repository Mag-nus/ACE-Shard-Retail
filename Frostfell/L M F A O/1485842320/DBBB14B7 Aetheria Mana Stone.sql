INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470839, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470839,   1,       2048) /* ItemType - Gem */
     , (3686470839,   5,          1) /* EncumbranceVal */
     , (3686470839,  11,          1) /* MaxStackSize */
     , (3686470839,  12,          1) /* StackSize */
     , (3686470839,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3686470839,  18,         16) /* UiEffects - BoostStamina */
     , (3686470839,  65,        101) /* Placement - Resting */
     , (3686470839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470839,  94,       2048) /* TargetType - Gem */
     , (3686470839, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470839,   1, False) /* Stuck */
     , (3686470839,  11, True ) /* IgnoreCollisions */
     , (3686470839,  13, True ) /* Ethereal */
     , (3686470839,  14, True ) /* GravityStatus */
     , (3686470839,  19, True ) /* Attackable */
     , (3686470839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470839,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470839,   1,   33556407) /* Setup */
     , (3686470839,   3,  536870932) /* SoundTable */
     , (3686470839,   8,  100690958) /* Icon */
     , (3686470839,  22,  872415275) /* PhysicsEffectTable */
     , (3686470839, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3686470839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470839,   1, 3686470820) /* Owner */
     , (3686470839,   2, 3686470820) /* Container */
     , (3686470839, 8000, 3686470839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470839, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470839, 0, 16783974, 0);
