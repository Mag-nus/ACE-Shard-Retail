INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820315, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820315,   1,       2048) /* ItemType - Gem */
     , (2149820315,   5,          1) /* EncumbranceVal */
     , (2149820315,  11,          1) /* MaxStackSize */
     , (2149820315,  12,          1) /* StackSize */
     , (2149820315,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149820315,  18,         16) /* UiEffects - BoostStamina */
     , (2149820315,  19,          0) /* Value */
     , (2149820315,  65,        101) /* Placement - Resting */
     , (2149820315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149820315,  94,       2048) /* TargetType - Gem */
     , (2149820315, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820315,   1, False) /* Stuck */
     , (2149820315,  11, True ) /* IgnoreCollisions */
     , (2149820315,  13, True ) /* Ethereal */
     , (2149820315,  14, True ) /* GravityStatus */
     , (2149820315,  19, True ) /* Attackable */
     , (2149820315,  22, True ) /* Inscribable */
     , (2149820315,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820315,   1, 'Aetheria Mana Stone') /* Name */
     , (2149820315,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2149820315,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820315,   1,   33556407) /* Setup */
     , (2149820315,   3,  536870932) /* SoundTable */
     , (2149820315,   8,  100690958) /* Icon */
     , (2149820315,  22,  872415275) /* PhysicsEffectTable */
     , (2149820315, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2149820315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149820315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820315,   1, 2149638798) /* Owner */
     , (2149820315,   2, 2149638798) /* Container */
     , (2149820315, 8000, 2149820315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149820315, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149820315, 0, 16783974, 0);
