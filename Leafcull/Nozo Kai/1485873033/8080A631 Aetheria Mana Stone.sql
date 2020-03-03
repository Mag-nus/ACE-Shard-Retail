INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914801, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914801,   1,       2048) /* ItemType - Gem */
     , (2155914801,   5,          1) /* EncumbranceVal */
     , (2155914801,  11,          1) /* MaxStackSize */
     , (2155914801,  12,          1) /* StackSize */
     , (2155914801,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155914801,  18,         16) /* UiEffects - BoostStamina */
     , (2155914801,  65,        101) /* Placement - Resting */
     , (2155914801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914801,  94,       2048) /* TargetType - Gem */
     , (2155914801, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914801,   1, False) /* Stuck */
     , (2155914801,  11, True ) /* IgnoreCollisions */
     , (2155914801,  13, True ) /* Ethereal */
     , (2155914801,  14, True ) /* GravityStatus */
     , (2155914801,  19, True ) /* Attackable */
     , (2155914801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914801,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914801,   1,   33556407) /* Setup */
     , (2155914801,   3,  536870932) /* SoundTable */
     , (2155914801,   8,  100690958) /* Icon */
     , (2155914801,  22,  872415275) /* PhysicsEffectTable */
     , (2155914801, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2155914801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914801,   1, 2155914791) /* Owner */
     , (2155914801,   2, 2155914791) /* Container */
     , (2155914801, 8000, 2155914801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914801, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914801, 0, 16783974, 0);
