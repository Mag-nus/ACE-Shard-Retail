INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618807245, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618807245,   1,     524288) /* ItemType - ManaStone */
     , (3618807245,   5,         50) /* EncumbranceVal */
     , (3618807245,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3618807245,  18,          1) /* UiEffects - Magical */
     , (3618807245,  19,      65000) /* Value */
     , (3618807245,  65,        101) /* Placement - Resting */
     , (3618807245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618807245,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3618807245, 107,      10000) /* ItemCurMana */
     , (3618807245, 151,          2) /* HookType - Wall */
     , (3618807245, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618807245,   1, False) /* Stuck */
     , (3618807245,  11, True ) /* IgnoreCollisions */
     , (3618807245,  13, True ) /* Ethereal */
     , (3618807245,  14, True ) /* GravityStatus */
     , (3618807245,  19, True ) /* Attackable */
     , (3618807245,  22, True ) /* Inscribable */
     , (3618807245,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618807245,  87,       1) /* ItemEfficiency */
     , (3618807245, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618807245,   1, 'Massive Mana Charge') /* Name */
     , (3618807245,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618807245,   1,   33555641) /* Setup */
     , (3618807245,   8,  100676403) /* Icon */
     , (3618807245, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3618807245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618807245, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618807245,   1, 3480804242) /* Owner */
     , (3618807245,   2, 3480804242) /* Container */
     , (3618807245, 8000, 3618807245) /* PCAPRecordedObjectIID */;
