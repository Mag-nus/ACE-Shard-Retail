INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463978, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463978,   1,       2048) /* ItemType - Gem */
     , (3422463978,   5,          1) /* EncumbranceVal */
     , (3422463978,  11,          1) /* MaxStackSize */
     , (3422463978,  12,          1) /* StackSize */
     , (3422463978,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3422463978,  18,         16) /* UiEffects - BoostStamina */
     , (3422463978,  65,        101) /* Placement - Resting */
     , (3422463978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463978,  94,       2048) /* TargetType - Gem */
     , (3422463978, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463978,   1, False) /* Stuck */
     , (3422463978,  11, True ) /* IgnoreCollisions */
     , (3422463978,  13, True ) /* Ethereal */
     , (3422463978,  14, True ) /* GravityStatus */
     , (3422463978,  19, True ) /* Attackable */
     , (3422463978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463978,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463978,   1,   33556407) /* Setup */
     , (3422463978,   3,  536870932) /* SoundTable */
     , (3422463978,   8,  100690958) /* Icon */
     , (3422463978,  22,  872415275) /* PhysicsEffectTable */
     , (3422463978, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3422463978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422463978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463978,   1, 3422463965) /* Owner */
     , (3422463978,   2, 3422463965) /* Container */
     , (3422463978, 8000, 3422463978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422463978, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422463978, 0, 16783974, 0);
