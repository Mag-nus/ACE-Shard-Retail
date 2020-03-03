INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3002144754, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3002144754,   1,       2048) /* ItemType - Gem */
     , (3002144754,   5,          1) /* EncumbranceVal */
     , (3002144754,  11,          1) /* MaxStackSize */
     , (3002144754,  12,          1) /* StackSize */
     , (3002144754,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3002144754,  18,         16) /* UiEffects - BoostStamina */
     , (3002144754,  65,        101) /* Placement - Resting */
     , (3002144754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3002144754,  94,       2048) /* TargetType - Gem */
     , (3002144754, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3002144754,   1, False) /* Stuck */
     , (3002144754,  11, True ) /* IgnoreCollisions */
     , (3002144754,  13, True ) /* Ethereal */
     , (3002144754,  14, True ) /* GravityStatus */
     , (3002144754,  19, True ) /* Attackable */
     , (3002144754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3002144754,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3002144754,   1,   33556407) /* Setup */
     , (3002144754,   3,  536870932) /* SoundTable */
     , (3002144754,   8,  100690958) /* Icon */
     , (3002144754,  22,  872415275) /* PhysicsEffectTable */
     , (3002144754, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3002144754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3002144754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3002144754,   1, 2966528788) /* Owner */
     , (3002144754,   2, 2966528788) /* Container */
     , (3002144754, 8000, 3002144754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3002144754, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3002144754, 0, 16783974, 0);
