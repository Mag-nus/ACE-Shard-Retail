INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411532443, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411532443,   1,       2048) /* ItemType - Gem */
     , (2411532443,   5,          1) /* EncumbranceVal */
     , (2411532443,  11,          1) /* MaxStackSize */
     , (2411532443,  12,          1) /* StackSize */
     , (2411532443,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2411532443,  18,         16) /* UiEffects - BoostStamina */
     , (2411532443,  65,        101) /* Placement - Resting */
     , (2411532443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411532443,  94,       2048) /* TargetType - Gem */
     , (2411532443, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411532443,   1, False) /* Stuck */
     , (2411532443,  11, True ) /* IgnoreCollisions */
     , (2411532443,  13, True ) /* Ethereal */
     , (2411532443,  14, True ) /* GravityStatus */
     , (2411532443,  19, True ) /* Attackable */
     , (2411532443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411532443,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411532443,   1,   33556407) /* Setup */
     , (2411532443,   3,  536870932) /* SoundTable */
     , (2411532443,   8,  100690958) /* Icon */
     , (2411532443,  22,  872415275) /* PhysicsEffectTable */
     , (2411532443, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2411532443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2411532443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411532443,   1, 2454726541) /* Owner */
     , (2411532443,   2, 2454726541) /* Container */
     , (2411532443, 8000, 2411532443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2411532443, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2411532443, 0, 16783974, 0);
