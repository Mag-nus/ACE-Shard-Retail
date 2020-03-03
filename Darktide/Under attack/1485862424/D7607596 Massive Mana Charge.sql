INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3613422998, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3613422998,   1,     524288) /* ItemType - ManaStone */
     , (3613422998,   5,         50) /* EncumbranceVal */
     , (3613422998,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3613422998,  18,          1) /* UiEffects - Magical */
     , (3613422998,  19,      65000) /* Value */
     , (3613422998,  65,        101) /* Placement - Resting */
     , (3613422998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3613422998,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3613422998, 107,      10000) /* ItemCurMana */
     , (3613422998, 151,          2) /* HookType - Wall */
     , (3613422998, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3613422998,   1, False) /* Stuck */
     , (3613422998,  11, True ) /* IgnoreCollisions */
     , (3613422998,  13, True ) /* Ethereal */
     , (3613422998,  14, True ) /* GravityStatus */
     , (3613422998,  19, True ) /* Attackable */
     , (3613422998,  22, True ) /* Inscribable */
     , (3613422998,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3613422998,  87,       1) /* ItemEfficiency */
     , (3613422998, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3613422998,   1, 'Massive Mana Charge') /* Name */
     , (3613422998,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3613422998,   1,   33555641) /* Setup */
     , (3613422998,   8,  100676403) /* Icon */
     , (3613422998, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3613422998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3613422998, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3613422998,   1, 3480804242) /* Owner */
     , (3613422998,   2, 3480804242) /* Container */
     , (3613422998, 8000, 3613422998) /* PCAPRecordedObjectIID */;
