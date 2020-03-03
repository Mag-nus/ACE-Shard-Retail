INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615356634, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615356634,   1,     524288) /* ItemType - ManaStone */
     , (3615356634,   5,         50) /* EncumbranceVal */
     , (3615356634,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3615356634,  18,          1) /* UiEffects - Magical */
     , (3615356634,  19,      65000) /* Value */
     , (3615356634,  65,        101) /* Placement - Resting */
     , (3615356634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615356634,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3615356634, 107,      10000) /* ItemCurMana */
     , (3615356634, 151,          2) /* HookType - Wall */
     , (3615356634, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615356634,   1, False) /* Stuck */
     , (3615356634,  11, True ) /* IgnoreCollisions */
     , (3615356634,  13, True ) /* Ethereal */
     , (3615356634,  14, True ) /* GravityStatus */
     , (3615356634,  19, True ) /* Attackable */
     , (3615356634,  22, True ) /* Inscribable */
     , (3615356634,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615356634,  87,       1) /* ItemEfficiency */
     , (3615356634, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615356634,   1, 'Massive Mana Charge') /* Name */
     , (3615356634,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615356634,   1,   33555641) /* Setup */
     , (3615356634,   8,  100676403) /* Icon */
     , (3615356634, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3615356634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615356634, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615356634,   1, 3480804242) /* Owner */
     , (3615356634,   2, 3480804242) /* Container */
     , (3615356634, 8000, 3615356634) /* PCAPRecordedObjectIID */;
