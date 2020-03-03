INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367515, 42645, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367515,   1,       2048) /* ItemType - Gem */
     , (2677367515,   5,          1) /* EncumbranceVal */
     , (2677367515,  11,          1) /* MaxStackSize */
     , (2677367515,  12,          1) /* StackSize */
     , (2677367515,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2677367515,  18,         16) /* UiEffects - BoostStamina */
     , (2677367515,  19,          0) /* Value */
     , (2677367515,  65,        101) /* Placement - Resting */
     , (2677367515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367515,  94,       2048) /* TargetType - Gem */
     , (2677367515, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367515,   1, False) /* Stuck */
     , (2677367515,  11, True ) /* IgnoreCollisions */
     , (2677367515,  13, True ) /* Ethereal */
     , (2677367515,  14, True ) /* GravityStatus */
     , (2677367515,  19, True ) /* Attackable */
     , (2677367515,  22, True ) /* Inscribable */
     , (2677367515,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367515,   1, 'Aetheria Mana Stone') /* Name */
     , (2677367515,  14, 'Use this on Coalesced Aetheria to bring its sigil to the surface and activate it.') /* Use */
     , (2677367515,  16, 'An specially enhanced mana stone used to bathe Coalesced Aetheria in mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367515,   1,   33556407) /* Setup */
     , (2677367515,   3,  536870932) /* SoundTable */
     , (2677367515,   8,  100690958) /* Icon */
     , (2677367515,  22,  872415275) /* PhysicsEffectTable */
     , (2677367515, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2677367515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677367515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367515,   1, 1343306567) /* Owner */
     , (2677367515,   2, 1343306567) /* Container */
     , (2677367515, 8000, 2677367515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367515, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367515, 0, 16783974, 0);
