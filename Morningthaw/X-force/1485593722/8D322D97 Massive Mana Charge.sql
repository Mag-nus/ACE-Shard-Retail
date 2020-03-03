INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875927, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875927,   1,     524288) /* ItemType - ManaStone */
     , (2368875927,   5,         50) /* EncumbranceVal */
     , (2368875927,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2368875927,  18,          1) /* UiEffects - Magical */
     , (2368875927,  19,      65000) /* Value */
     , (2368875927,  65,        101) /* Placement - Resting */
     , (2368875927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875927,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2368875927, 107,      10000) /* ItemCurMana */
     , (2368875927, 151,          2) /* HookType - Wall */
     , (2368875927, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875927,   1, False) /* Stuck */
     , (2368875927,  11, True ) /* IgnoreCollisions */
     , (2368875927,  13, True ) /* Ethereal */
     , (2368875927,  14, True ) /* GravityStatus */
     , (2368875927,  19, True ) /* Attackable */
     , (2368875927,  22, True ) /* Inscribable */
     , (2368875927,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875927,  87,       1) /* ItemEfficiency */
     , (2368875927, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875927,   1, 'Massive Mana Charge') /* Name */
     , (2368875927,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875927,   1,   33555641) /* Setup */
     , (2368875927,   8,  100676403) /* Icon */
     , (2368875927, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2368875927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875927, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875927,   1, 1342573782) /* Owner */
     , (2368875927,   2, 1342573782) /* Container */
     , (2368875927, 8000, 2368875927) /* PCAPRecordedObjectIID */;
