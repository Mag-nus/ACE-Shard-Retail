INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465373749, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465373749,   1,       2048) /* ItemType - Gem */
     , (2465373749,   5,          1) /* EncumbranceVal */
     , (2465373749,  11,          1) /* MaxStackSize */
     , (2465373749,  12,          1) /* StackSize */
     , (2465373749,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2465373749,  18,         16) /* UiEffects - BoostStamina */
     , (2465373749,  65,        101) /* Placement - Resting */
     , (2465373749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465373749,  94,       2048) /* TargetType - Gem */
     , (2465373749, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465373749,   1, False) /* Stuck */
     , (2465373749,  11, True ) /* IgnoreCollisions */
     , (2465373749,  13, True ) /* Ethereal */
     , (2465373749,  14, True ) /* GravityStatus */
     , (2465373749,  19, True ) /* Attackable */
     , (2465373749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465373749,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465373749,   1,   33556407) /* Setup */
     , (2465373749,   3,  536870932) /* SoundTable */
     , (2465373749,   8,  100690958) /* Icon */
     , (2465373749,  22,  872415275) /* PhysicsEffectTable */
     , (2465373749, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2465373749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465373749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465373749,   1, 2438582023) /* Owner */
     , (2465373749,   2, 2438582023) /* Container */
     , (2465373749, 8000, 2465373749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465373749, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465373749, 0, 16783974, 0);
