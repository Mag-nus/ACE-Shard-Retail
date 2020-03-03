INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168027045, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168027045,   1,       2048) /* ItemType - Gem */
     , (2168027045,   5,          1) /* EncumbranceVal */
     , (2168027045,  11,          1) /* MaxStackSize */
     , (2168027045,  12,          1) /* StackSize */
     , (2168027045,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2168027045,  18,         16) /* UiEffects - BoostStamina */
     , (2168027045,  65,        101) /* Placement - Resting */
     , (2168027045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168027045,  94,       2048) /* TargetType - Gem */
     , (2168027045, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168027045,   1, False) /* Stuck */
     , (2168027045,  11, True ) /* IgnoreCollisions */
     , (2168027045,  13, True ) /* Ethereal */
     , (2168027045,  14, True ) /* GravityStatus */
     , (2168027045,  19, True ) /* Attackable */
     , (2168027045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168027045,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168027045,   1,   33556407) /* Setup */
     , (2168027045,   3,  536870932) /* SoundTable */
     , (2168027045,   8,  100690958) /* Icon */
     , (2168027045,  22,  872415275) /* PhysicsEffectTable */
     , (2168027045, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2168027045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168027045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168027045,   1, 2168205618) /* Owner */
     , (2168027045,   2, 2168205618) /* Container */
     , (2168027045, 8000, 2168027045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168027045, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168027045, 0, 16783974, 0);
