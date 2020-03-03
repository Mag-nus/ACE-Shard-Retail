INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910880, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910880,   1,       2048) /* ItemType - Gem */
     , (2176910880,   5,          1) /* EncumbranceVal */
     , (2176910880,  11,          1) /* MaxStackSize */
     , (2176910880,  12,          1) /* StackSize */
     , (2176910880,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2176910880,  18,         16) /* UiEffects - BoostStamina */
     , (2176910880,  65,        101) /* Placement - Resting */
     , (2176910880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910880,  94,       2048) /* TargetType - Gem */
     , (2176910880, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910880,   1, False) /* Stuck */
     , (2176910880,  11, True ) /* IgnoreCollisions */
     , (2176910880,  13, True ) /* Ethereal */
     , (2176910880,  14, True ) /* GravityStatus */
     , (2176910880,  19, True ) /* Attackable */
     , (2176910880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910880,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910880,   1,   33556407) /* Setup */
     , (2176910880,   3,  536870932) /* SoundTable */
     , (2176910880,   8,  100690958) /* Icon */
     , (2176910880,  22,  872415275) /* PhysicsEffectTable */
     , (2176910880, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2176910880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910880,   1, 2176910875) /* Owner */
     , (2176910880,   2, 2176910875) /* Container */
     , (2176910880, 8000, 2176910880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910880, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910880, 0, 16783974, 0);
