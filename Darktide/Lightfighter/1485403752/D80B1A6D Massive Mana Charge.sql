INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624606317, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624606317,   1,     524288) /* ItemType - ManaStone */
     , (3624606317,   5,         50) /* EncumbranceVal */
     , (3624606317,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3624606317,  18,          1) /* UiEffects - Magical */
     , (3624606317,  19,      65000) /* Value */
     , (3624606317,  65,        101) /* Placement - Resting */
     , (3624606317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624606317,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3624606317, 107,      10000) /* ItemCurMana */
     , (3624606317, 151,          2) /* HookType - Wall */
     , (3624606317, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624606317,   1, False) /* Stuck */
     , (3624606317,  11, True ) /* IgnoreCollisions */
     , (3624606317,  13, True ) /* Ethereal */
     , (3624606317,  14, True ) /* GravityStatus */
     , (3624606317,  19, True ) /* Attackable */
     , (3624606317,  22, True ) /* Inscribable */
     , (3624606317,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624606317,  87,       1) /* ItemEfficiency */
     , (3624606317, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624606317,   1, 'Massive Mana Charge') /* Name */
     , (3624606317,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624606317,   1,   33555641) /* Setup */
     , (3624606317,   8,  100676403) /* Icon */
     , (3624606317, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3624606317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624606317, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624606317,   1, 2149645530) /* Owner */
     , (3624606317,   2, 2149645530) /* Container */
     , (3624606317, 8000, 3624606317) /* PCAPRecordedObjectIID */;
