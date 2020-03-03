INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221233771, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221233771,   1,       2048) /* ItemType - Gem */
     , (2221233771,   5,          1) /* EncumbranceVal */
     , (2221233771,  11,          1) /* MaxStackSize */
     , (2221233771,  12,          1) /* StackSize */
     , (2221233771,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2221233771,  18,         16) /* UiEffects - BoostStamina */
     , (2221233771,  65,        101) /* Placement - Resting */
     , (2221233771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221233771,  94,       2048) /* TargetType - Gem */
     , (2221233771, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221233771,   1, False) /* Stuck */
     , (2221233771,  11, True ) /* IgnoreCollisions */
     , (2221233771,  13, True ) /* Ethereal */
     , (2221233771,  14, True ) /* GravityStatus */
     , (2221233771,  19, True ) /* Attackable */
     , (2221233771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221233771,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221233771,   1,   33556407) /* Setup */
     , (2221233771,   3,  536870932) /* SoundTable */
     , (2221233771,   8,  100690958) /* Icon */
     , (2221233771,  22,  872415275) /* PhysicsEffectTable */
     , (2221233771, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2221233771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221233771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221233771,   1, 1343226628) /* Owner */
     , (2221233771,   2, 1343226628) /* Container */
     , (2221233771, 8000, 2221233771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2221233771, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2221233771, 0, 16783974, 0);
