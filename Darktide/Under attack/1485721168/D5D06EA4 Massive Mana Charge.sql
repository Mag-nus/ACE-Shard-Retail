INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3587206820, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3587206820,   1,     524288) /* ItemType - ManaStone */
     , (3587206820,   5,         50) /* EncumbranceVal */
     , (3587206820,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3587206820,  18,          1) /* UiEffects - Magical */
     , (3587206820,  19,      65000) /* Value */
     , (3587206820,  65,        101) /* Placement - Resting */
     , (3587206820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3587206820,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3587206820, 107,      10000) /* ItemCurMana */
     , (3587206820, 151,          2) /* HookType - Wall */
     , (3587206820, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3587206820,   1, False) /* Stuck */
     , (3587206820,  11, True ) /* IgnoreCollisions */
     , (3587206820,  13, True ) /* Ethereal */
     , (3587206820,  14, True ) /* GravityStatus */
     , (3587206820,  19, True ) /* Attackable */
     , (3587206820,  22, True ) /* Inscribable */
     , (3587206820,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3587206820,  87,       1) /* ItemEfficiency */
     , (3587206820, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3587206820,   1, 'Massive Mana Charge') /* Name */
     , (3587206820,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3587206820,   1,   33555641) /* Setup */
     , (3587206820,   8,  100676403) /* Icon */
     , (3587206820, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3587206820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3587206820, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3587206820,   1, 3480804242) /* Owner */
     , (3587206820,   2, 3480804242) /* Container */
     , (3587206820, 8000, 3587206820) /* PCAPRecordedObjectIID */;
