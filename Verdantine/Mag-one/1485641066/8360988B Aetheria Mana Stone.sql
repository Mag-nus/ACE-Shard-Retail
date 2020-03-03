INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145803, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145803,   1,       2048) /* ItemType - Gem */
     , (2204145803,   5,          1) /* EncumbranceVal */
     , (2204145803,  11,          1) /* MaxStackSize */
     , (2204145803,  12,          1) /* StackSize */
     , (2204145803,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2204145803,  18,         16) /* UiEffects - BoostStamina */
     , (2204145803,  65,        101) /* Placement - Resting */
     , (2204145803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145803,  94,       2048) /* TargetType - Gem */
     , (2204145803, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145803,   1, False) /* Stuck */
     , (2204145803,  11, True ) /* IgnoreCollisions */
     , (2204145803,  13, True ) /* Ethereal */
     , (2204145803,  14, True ) /* GravityStatus */
     , (2204145803,  19, True ) /* Attackable */
     , (2204145803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145803,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145803,   1,   33556407) /* Setup */
     , (2204145803,   3,  536870932) /* SoundTable */
     , (2204145803,   8,  100690958) /* Icon */
     , (2204145803,  22,  872415275) /* PhysicsEffectTable */
     , (2204145803, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2204145803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2204145803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145803,   1, 2204145789) /* Owner */
     , (2204145803,   2, 2204145789) /* Container */
     , (2204145803, 8000, 2204145803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145803, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145803, 0, 16783974, 0);
