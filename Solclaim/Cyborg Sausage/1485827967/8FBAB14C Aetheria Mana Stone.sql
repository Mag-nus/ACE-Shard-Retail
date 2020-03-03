INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411376972, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411376972,   1,       2048) /* ItemType - Gem */
     , (2411376972,   5,          1) /* EncumbranceVal */
     , (2411376972,  11,          1) /* MaxStackSize */
     , (2411376972,  12,          1) /* StackSize */
     , (2411376972,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2411376972,  18,         16) /* UiEffects - BoostStamina */
     , (2411376972,  65,        101) /* Placement - Resting */
     , (2411376972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411376972,  94,       2048) /* TargetType - Gem */
     , (2411376972, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411376972,   1, False) /* Stuck */
     , (2411376972,  11, True ) /* IgnoreCollisions */
     , (2411376972,  13, True ) /* Ethereal */
     , (2411376972,  14, True ) /* GravityStatus */
     , (2411376972,  19, True ) /* Attackable */
     , (2411376972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411376972,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411376972,   1,   33556407) /* Setup */
     , (2411376972,   3,  536870932) /* SoundTable */
     , (2411376972,   8,  100690958) /* Icon */
     , (2411376972,  22,  872415275) /* PhysicsEffectTable */
     , (2411376972, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2411376972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2411376972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411376972,   1, 2422727981) /* Owner */
     , (2411376972,   2, 2422727981) /* Container */
     , (2411376972, 8000, 2411376972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2411376972, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2411376972, 0, 16783974, 0);
