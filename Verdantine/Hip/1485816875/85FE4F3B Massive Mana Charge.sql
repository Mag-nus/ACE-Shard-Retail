INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248036155, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248036155,   1,     524288) /* ItemType - ManaStone */
     , (2248036155,   5,         50) /* EncumbranceVal */
     , (2248036155,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2248036155,  18,          1) /* UiEffects - Magical */
     , (2248036155,  19,      65000) /* Value */
     , (2248036155,  65,        101) /* Placement - Resting */
     , (2248036155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248036155,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2248036155, 107,      10000) /* ItemCurMana */
     , (2248036155, 151,          2) /* HookType - Wall */
     , (2248036155, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248036155,   1, False) /* Stuck */
     , (2248036155,  11, True ) /* IgnoreCollisions */
     , (2248036155,  13, True ) /* Ethereal */
     , (2248036155,  14, True ) /* GravityStatus */
     , (2248036155,  19, True ) /* Attackable */
     , (2248036155,  22, True ) /* Inscribable */
     , (2248036155,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248036155,  87,       1) /* ItemEfficiency */
     , (2248036155, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248036155,   1, 'Massive Mana Charge') /* Name */
     , (2248036155,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248036155,   1,   33555641) /* Setup */
     , (2248036155,   8,  100676403) /* Icon */
     , (2248036155, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2248036155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248036155, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248036155,   1, 1342410852) /* Owner */
     , (2248036155,   2, 1342410852) /* Container */
     , (2248036155, 8000, 2248036155) /* PCAPRecordedObjectIID */;
