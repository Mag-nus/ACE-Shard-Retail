INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557819933, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557819933,   1,     524288) /* ItemType - ManaStone */
     , (2557819933,   5,         50) /* EncumbranceVal */
     , (2557819933,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2557819933,  18,          1) /* UiEffects - Magical */
     , (2557819933,  19,      65000) /* Value */
     , (2557819933,  65,        101) /* Placement - Resting */
     , (2557819933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2557819933,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2557819933, 107,      10000) /* ItemCurMana */
     , (2557819933, 151,          2) /* HookType - Wall */
     , (2557819933, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557819933,   1, False) /* Stuck */
     , (2557819933,  11, True ) /* IgnoreCollisions */
     , (2557819933,  13, True ) /* Ethereal */
     , (2557819933,  14, True ) /* GravityStatus */
     , (2557819933,  19, True ) /* Attackable */
     , (2557819933,  22, True ) /* Inscribable */
     , (2557819933,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2557819933,  87,       1) /* ItemEfficiency */
     , (2557819933, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557819933,   1, 'Massive Mana Charge') /* Name */
     , (2557819933,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557819933,   1,   33555641) /* Setup */
     , (2557819933,   8,  100676403) /* Icon */
     , (2557819933, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2557819933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2557819933, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557819933,   1, 2547770952) /* Owner */
     , (2557819933,   2, 2547770952) /* Container */
     , (2557819933, 8000, 2557819933) /* PCAPRecordedObjectIID */;
