INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245526618, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245526618,   1,       2048) /* ItemType - Gem */
     , (2245526618,   5,          1) /* EncumbranceVal */
     , (2245526618,  11,          1) /* MaxStackSize */
     , (2245526618,  12,          1) /* StackSize */
     , (2245526618,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2245526618,  18,         16) /* UiEffects - BoostStamina */
     , (2245526618,  65,        101) /* Placement - Resting */
     , (2245526618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245526618,  94,       2048) /* TargetType - Gem */
     , (2245526618, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245526618,   1, False) /* Stuck */
     , (2245526618,  11, True ) /* IgnoreCollisions */
     , (2245526618,  13, True ) /* Ethereal */
     , (2245526618,  14, True ) /* GravityStatus */
     , (2245526618,  19, True ) /* Attackable */
     , (2245526618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245526618,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245526618,   1,   33556407) /* Setup */
     , (2245526618,   3,  536870932) /* SoundTable */
     , (2245526618,   8,  100690958) /* Icon */
     , (2245526618,  22,  872415275) /* PhysicsEffectTable */
     , (2245526618, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2245526618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245526618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245526618,   1, 2245533658) /* Owner */
     , (2245526618,   2, 2245533658) /* Container */
     , (2245526618, 8000, 2245526618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245526618, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245526618, 0, 16783974, 0);
