INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2262052491, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262052491,   1,       2048) /* ItemType - Gem */
     , (2262052491,   5,          1) /* EncumbranceVal */
     , (2262052491,  11,          1) /* MaxStackSize */
     , (2262052491,  12,          1) /* StackSize */
     , (2262052491,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2262052491,  18,         16) /* UiEffects - BoostStamina */
     , (2262052491,  65,        101) /* Placement - Resting */
     , (2262052491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2262052491,  94,       2048) /* TargetType - Gem */
     , (2262052491, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262052491,   1, False) /* Stuck */
     , (2262052491,  11, True ) /* IgnoreCollisions */
     , (2262052491,  13, True ) /* Ethereal */
     , (2262052491,  14, True ) /* GravityStatus */
     , (2262052491,  19, True ) /* Attackable */
     , (2262052491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262052491,   1, 'Aetheria Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052491,   1,   33556407) /* Setup */
     , (2262052491,   3,  536870932) /* SoundTable */
     , (2262052491,   8,  100690958) /* Icon */
     , (2262052491,  22,  872415275) /* PhysicsEffectTable */
     , (2262052491, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2262052491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2262052491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2262052491,   1, 2411136367) /* Owner */
     , (2262052491,   2, 2411136367) /* Container */
     , (2262052491, 8000, 2262052491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2262052491, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2262052491, 0, 16783974, 0);
