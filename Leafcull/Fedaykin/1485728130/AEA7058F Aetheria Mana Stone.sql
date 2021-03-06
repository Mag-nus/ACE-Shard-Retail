INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181519, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181519,   1,       2048) /* ItemType - Gem */
     , (2930181519,   5,          1) /* EncumbranceVal */
     , (2930181519,  11,          1) /* MaxStackSize */
     , (2930181519,  12,          1) /* StackSize */
     , (2930181519,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2930181519,  18,         16) /* UiEffects - BoostStamina */
     , (2930181519,  65,        101) /* Placement - Resting */
     , (2930181519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181519,  94,       2048) /* TargetType - Gem */
     , (2930181519, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181519,   1, False) /* Stuck */
     , (2930181519,  11, True ) /* IgnoreCollisions */
     , (2930181519,  13, True ) /* Ethereal */
     , (2930181519,  14, True ) /* GravityStatus */
     , (2930181519,  19, True ) /* Attackable */
     , (2930181519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181519,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181519,   1,   33556407) /* Setup */
     , (2930181519,   3,  536870932) /* SoundTable */
     , (2930181519,   8,  100690958) /* Icon */
     , (2930181519,  22,  872415275) /* PhysicsEffectTable */
     , (2930181519, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2930181519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181519,   1, 1343103920) /* Owner */
     , (2930181519,   2, 1343103920) /* Container */
     , (2930181519, 8000, 2930181519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181519, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181519, 0, 16783974, 0);
