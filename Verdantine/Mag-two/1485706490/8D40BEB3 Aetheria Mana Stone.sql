INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369830579, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369830579,   1,       2048) /* ItemType - Gem */
     , (2369830579,   5,          1) /* EncumbranceVal */
     , (2369830579,  11,          1) /* MaxStackSize */
     , (2369830579,  12,          1) /* StackSize */
     , (2369830579,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2369830579,  18,         16) /* UiEffects - BoostStamina */
     , (2369830579,  65,        101) /* Placement - Resting */
     , (2369830579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369830579,  94,       2048) /* TargetType - Gem */
     , (2369830579, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369830579,   1, False) /* Stuck */
     , (2369830579,  11, True ) /* IgnoreCollisions */
     , (2369830579,  13, True ) /* Ethereal */
     , (2369830579,  14, True ) /* GravityStatus */
     , (2369830579,  19, True ) /* Attackable */
     , (2369830579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369830579,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369830579,   1,   33556407) /* Setup */
     , (2369830579,   3,  536870932) /* SoundTable */
     , (2369830579,   8,  100690958) /* Icon */
     , (2369830579,  22,  872415275) /* PhysicsEffectTable */
     , (2369830579, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2369830579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369830579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369830579,   1, 2369868750) /* Owner */
     , (2369830579,   2, 2369868750) /* Container */
     , (2369830579, 8000, 2369830579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369830579, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369830579, 0, 16783974, 0);
