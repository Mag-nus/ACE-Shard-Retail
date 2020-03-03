INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344223932, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344223932,   1,       2048) /* ItemType - Gem */
     , (3344223932,   5,          1) /* EncumbranceVal */
     , (3344223932,  11,          1) /* MaxStackSize */
     , (3344223932,  12,          1) /* StackSize */
     , (3344223932,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3344223932,  18,         16) /* UiEffects - BoostStamina */
     , (3344223932,  65,        101) /* Placement - Resting */
     , (3344223932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344223932,  94,       2048) /* TargetType - Gem */
     , (3344223932, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344223932,   1, False) /* Stuck */
     , (3344223932,  11, True ) /* IgnoreCollisions */
     , (3344223932,  13, True ) /* Ethereal */
     , (3344223932,  14, True ) /* GravityStatus */
     , (3344223932,  19, True ) /* Attackable */
     , (3344223932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344223932,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344223932,   1,   33556407) /* Setup */
     , (3344223932,   3,  536870932) /* SoundTable */
     , (3344223932,   8,  100690958) /* Icon */
     , (3344223932,  22,  872415275) /* PhysicsEffectTable */
     , (3344223932, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3344223932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344223932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344223932,   1, 3231352974) /* Owner */
     , (3344223932,   2, 3231352974) /* Container */
     , (3344223932, 8000, 3344223932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344223932, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344223932, 0, 16783974, 0);
