INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617698155, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617698155,   1,     524288) /* ItemType - ManaStone */
     , (2617698155,   5,         50) /* EncumbranceVal */
     , (2617698155,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2617698155,  18,          1) /* UiEffects - Magical */
     , (2617698155,  19,      65000) /* Value */
     , (2617698155,  65,        101) /* Placement - Resting */
     , (2617698155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617698155,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2617698155, 107,      10000) /* ItemCurMana */
     , (2617698155, 151,          2) /* HookType - Wall */
     , (2617698155, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617698155,   1, False) /* Stuck */
     , (2617698155,  11, True ) /* IgnoreCollisions */
     , (2617698155,  13, True ) /* Ethereal */
     , (2617698155,  14, True ) /* GravityStatus */
     , (2617698155,  19, True ) /* Attackable */
     , (2617698155,  22, True ) /* Inscribable */
     , (2617698155,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2617698155,  87,       1) /* ItemEfficiency */
     , (2617698155, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617698155,   1, 'Massive Mana Charge') /* Name */
     , (2617698155,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617698155,   1,   33555641) /* Setup */
     , (2617698155,   8,  100676403) /* Icon */
     , (2617698155, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2617698155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2617698155, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617698155,   1, 2188962941) /* Owner */
     , (2617698155,   2, 2188962941) /* Container */
     , (2617698155, 8000, 2617698155) /* PCAPRecordedObjectIID */;
