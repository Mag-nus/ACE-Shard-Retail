INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523863, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523863,   1,     524288) /* ItemType - ManaStone */
     , (2151523863,   5,         50) /* EncumbranceVal */
     , (2151523863,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151523863,  18,          1) /* UiEffects - Magical */
     , (2151523863,  19,      65000) /* Value */
     , (2151523863,  65,        101) /* Placement - Resting */
     , (2151523863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523863,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151523863, 107,      10000) /* ItemCurMana */
     , (2151523863, 151,          2) /* HookType - Wall */
     , (2151523863, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523863,   1, False) /* Stuck */
     , (2151523863,  11, True ) /* IgnoreCollisions */
     , (2151523863,  13, True ) /* Ethereal */
     , (2151523863,  14, True ) /* GravityStatus */
     , (2151523863,  19, True ) /* Attackable */
     , (2151523863,  22, True ) /* Inscribable */
     , (2151523863,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523863,  87,       1) /* ItemEfficiency */
     , (2151523863, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523863,   1, 'Massive Mana Charge') /* Name */
     , (2151523863,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523863,   1,   33555641) /* Setup */
     , (2151523863,   8,  100676403) /* Icon */
     , (2151523863, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2151523863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523863, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523863,   1, 2151523855) /* Owner */
     , (2151523863,   2, 2151523855) /* Container */
     , (2151523863, 8000, 2151523863) /* PCAPRecordedObjectIID */;
