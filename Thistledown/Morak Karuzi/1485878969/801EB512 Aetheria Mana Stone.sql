INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496082, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496082,   1,       2048) /* ItemType - Gem */
     , (2149496082,   5,          1) /* EncumbranceVal */
     , (2149496082,  11,          1) /* MaxStackSize */
     , (2149496082,  12,          1) /* StackSize */
     , (2149496082,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149496082,  18,         16) /* UiEffects - BoostStamina */
     , (2149496082,  65,        101) /* Placement - Resting */
     , (2149496082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496082,  94,       2048) /* TargetType - Gem */
     , (2149496082, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496082,   1, False) /* Stuck */
     , (2149496082,  11, True ) /* IgnoreCollisions */
     , (2149496082,  13, True ) /* Ethereal */
     , (2149496082,  14, True ) /* GravityStatus */
     , (2149496082,  19, True ) /* Attackable */
     , (2149496082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496082,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496082,   1,   33556407) /* Setup */
     , (2149496082,   3,  536870932) /* SoundTable */
     , (2149496082,   8,  100690958) /* Icon */
     , (2149496082,  22,  872415275) /* PhysicsEffectTable */
     , (2149496082, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2149496082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496082,   1, 1343094090) /* Owner */
     , (2149496082,   2, 1343094090) /* Container */
     , (2149496082, 8000, 2149496082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496082, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496082, 0, 16783974, 0);
