INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158810944, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158810944,   1,       2048) /* ItemType - Gem */
     , (2158810944,   5,          1) /* EncumbranceVal */
     , (2158810944,  11,          1) /* MaxStackSize */
     , (2158810944,  12,          1) /* StackSize */
     , (2158810944,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2158810944,  18,         16) /* UiEffects - BoostStamina */
     , (2158810944,  65,        101) /* Placement - Resting */
     , (2158810944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158810944,  94,       2048) /* TargetType - Gem */
     , (2158810944, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158810944,   1, False) /* Stuck */
     , (2158810944,  11, True ) /* IgnoreCollisions */
     , (2158810944,  13, True ) /* Ethereal */
     , (2158810944,  14, True ) /* GravityStatus */
     , (2158810944,  19, True ) /* Attackable */
     , (2158810944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158810944,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158810944,   1,   33556407) /* Setup */
     , (2158810944,   3,  536870932) /* SoundTable */
     , (2158810944,   8,  100690958) /* Icon */
     , (2158810944,  22,  872415275) /* PhysicsEffectTable */
     , (2158810944, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2158810944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158810944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158810944,   1, 1343177206) /* Owner */
     , (2158810944,   2, 1343177206) /* Container */
     , (2158810944, 8000, 2158810944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158810944, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158810944, 0, 16783974, 0);
