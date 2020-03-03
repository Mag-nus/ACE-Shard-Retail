INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3610073672, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610073672,   1,     524288) /* ItemType - ManaStone */
     , (3610073672,   5,         50) /* EncumbranceVal */
     , (3610073672,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3610073672,  18,          1) /* UiEffects - Magical */
     , (3610073672,  19,      65000) /* Value */
     , (3610073672,  65,        101) /* Placement - Resting */
     , (3610073672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3610073672,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3610073672, 107,      10000) /* ItemCurMana */
     , (3610073672, 151,          2) /* HookType - Wall */
     , (3610073672, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610073672,   1, False) /* Stuck */
     , (3610073672,  11, True ) /* IgnoreCollisions */
     , (3610073672,  13, True ) /* Ethereal */
     , (3610073672,  14, True ) /* GravityStatus */
     , (3610073672,  19, True ) /* Attackable */
     , (3610073672,  22, True ) /* Inscribable */
     , (3610073672,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3610073672,  87,       1) /* ItemEfficiency */
     , (3610073672, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610073672,   1, 'Massive Mana Charge') /* Name */
     , (3610073672,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610073672,   1,   33555641) /* Setup */
     , (3610073672,   8,  100676403) /* Icon */
     , (3610073672, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3610073672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3610073672, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610073672,   1, 3480804242) /* Owner */
     , (3610073672,   2, 3480804242) /* Container */
     , (3610073672, 8000, 3610073672) /* PCAPRecordedObjectIID */;
