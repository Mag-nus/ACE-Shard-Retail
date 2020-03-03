INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196223459, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196223459,   1,     524288) /* ItemType - ManaStone */
     , (3196223459,   5,         50) /* EncumbranceVal */
     , (3196223459,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3196223459,  18,          1) /* UiEffects - Magical */
     , (3196223459,  19,      65000) /* Value */
     , (3196223459,  65,        101) /* Placement - Resting */
     , (3196223459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196223459,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3196223459, 107,      10000) /* ItemCurMana */
     , (3196223459, 151,          2) /* HookType - Wall */
     , (3196223459, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196223459,   1, False) /* Stuck */
     , (3196223459,  11, True ) /* IgnoreCollisions */
     , (3196223459,  13, True ) /* Ethereal */
     , (3196223459,  14, True ) /* GravityStatus */
     , (3196223459,  19, True ) /* Attackable */
     , (3196223459,  22, True ) /* Inscribable */
     , (3196223459,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196223459,  87,       1) /* ItemEfficiency */
     , (3196223459, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196223459,   1, 'Massive Mana Charge') /* Name */
     , (3196223459,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223459,   1,   33555641) /* Setup */
     , (3196223459,   8,  100676403) /* Icon */
     , (3196223459, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3196223459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196223459, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223459,   1, 1342938221) /* Owner */
     , (3196223459,   2, 1342938221) /* Container */
     , (3196223459, 8000, 3196223459) /* PCAPRecordedObjectIID */;
