INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622150296, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622150296,   1,     524288) /* ItemType - ManaStone */
     , (3622150296,   5,         50) /* EncumbranceVal */
     , (3622150296,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3622150296,  18,          1) /* UiEffects - Magical */
     , (3622150296,  19,      65000) /* Value */
     , (3622150296,  65,        101) /* Placement - Resting */
     , (3622150296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622150296,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3622150296, 107,      10000) /* ItemCurMana */
     , (3622150296, 151,          2) /* HookType - Wall */
     , (3622150296, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622150296,   1, False) /* Stuck */
     , (3622150296,  11, True ) /* IgnoreCollisions */
     , (3622150296,  13, True ) /* Ethereal */
     , (3622150296,  14, True ) /* GravityStatus */
     , (3622150296,  19, True ) /* Attackable */
     , (3622150296,  22, True ) /* Inscribable */
     , (3622150296,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622150296,  87,       1) /* ItemEfficiency */
     , (3622150296, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622150296,   1, 'Massive Mana Charge') /* Name */
     , (3622150296,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622150296,   1,   33555641) /* Setup */
     , (3622150296,   8,  100676403) /* Icon */
     , (3622150296, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3622150296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622150296, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622150296,   1, 3480804242) /* Owner */
     , (3622150296,   2, 3480804242) /* Container */
     , (3622150296, 8000, 3622150296) /* PCAPRecordedObjectIID */;
