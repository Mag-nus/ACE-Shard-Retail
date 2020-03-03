INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2363607480, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2363607480,   1,       2048) /* ItemType - Gem */
     , (2363607480,   5,          1) /* EncumbranceVal */
     , (2363607480,  11,          1) /* MaxStackSize */
     , (2363607480,  12,          1) /* StackSize */
     , (2363607480,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2363607480,  18,         16) /* UiEffects - BoostStamina */
     , (2363607480,  65,        101) /* Placement - Resting */
     , (2363607480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2363607480,  94,       2048) /* TargetType - Gem */
     , (2363607480, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2363607480,   1, False) /* Stuck */
     , (2363607480,  11, True ) /* IgnoreCollisions */
     , (2363607480,  13, True ) /* Ethereal */
     , (2363607480,  14, True ) /* GravityStatus */
     , (2363607480,  19, True ) /* Attackable */
     , (2363607480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2363607480,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2363607480,   1,   33556407) /* Setup */
     , (2363607480,   3,  536870932) /* SoundTable */
     , (2363607480,   8,  100690958) /* Icon */
     , (2363607480,  22,  872415275) /* PhysicsEffectTable */
     , (2363607480, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2363607480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2363607480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2363607480,   1, 2152378032) /* Owner */
     , (2363607480,   2, 2152378032) /* Container */
     , (2363607480, 8000, 2363607480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2363607480, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2363607480, 0, 16783974, 0);
