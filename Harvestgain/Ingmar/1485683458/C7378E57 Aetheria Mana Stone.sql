INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342306903, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342306903,   1,       2048) /* ItemType - Gem */
     , (3342306903,   5,          1) /* EncumbranceVal */
     , (3342306903,  11,          1) /* MaxStackSize */
     , (3342306903,  12,          1) /* StackSize */
     , (3342306903,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3342306903,  18,         16) /* UiEffects - BoostStamina */
     , (3342306903,  65,        101) /* Placement - Resting */
     , (3342306903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342306903,  94,       2048) /* TargetType - Gem */
     , (3342306903, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342306903,   1, False) /* Stuck */
     , (3342306903,  11, True ) /* IgnoreCollisions */
     , (3342306903,  13, True ) /* Ethereal */
     , (3342306903,  14, True ) /* GravityStatus */
     , (3342306903,  19, True ) /* Attackable */
     , (3342306903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342306903,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342306903,   1,   33556407) /* Setup */
     , (3342306903,   3,  536870932) /* SoundTable */
     , (3342306903,   8,  100690958) /* Icon */
     , (3342306903,  22,  872415275) /* PhysicsEffectTable */
     , (3342306903, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3342306903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342306903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342306903,   1, 3231347263) /* Owner */
     , (3342306903,   2, 3231347263) /* Container */
     , (3342306903, 8000, 3342306903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342306903, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342306903, 0, 16783974, 0);
