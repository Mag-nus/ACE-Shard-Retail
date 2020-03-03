INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3595604803, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3595604803,   1,     524288) /* ItemType - ManaStone */
     , (3595604803,   5,         50) /* EncumbranceVal */
     , (3595604803,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3595604803,  18,          1) /* UiEffects - Magical */
     , (3595604803,  19,      65000) /* Value */
     , (3595604803,  65,        101) /* Placement - Resting */
     , (3595604803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3595604803,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3595604803, 107,      10000) /* ItemCurMana */
     , (3595604803, 151,          2) /* HookType - Wall */
     , (3595604803, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3595604803,   1, False) /* Stuck */
     , (3595604803,  11, True ) /* IgnoreCollisions */
     , (3595604803,  13, True ) /* Ethereal */
     , (3595604803,  14, True ) /* GravityStatus */
     , (3595604803,  19, True ) /* Attackable */
     , (3595604803,  22, True ) /* Inscribable */
     , (3595604803,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3595604803,  87,       1) /* ItemEfficiency */
     , (3595604803, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3595604803,   1, 'Massive Mana Charge') /* Name */
     , (3595604803,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3595604803,   1,   33555641) /* Setup */
     , (3595604803,   8,  100676403) /* Icon */
     , (3595604803, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3595604803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3595604803, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3595604803,   1, 3480804242) /* Owner */
     , (3595604803,   2, 3480804242) /* Container */
     , (3595604803, 8000, 3595604803) /* PCAPRecordedObjectIID */;
