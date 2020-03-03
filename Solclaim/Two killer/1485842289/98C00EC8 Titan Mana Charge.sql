INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2562723528, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2562723528,   1,     524288) /* ItemType - ManaStone */
     , (2562723528,   5,         50) /* EncumbranceVal */
     , (2562723528,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2562723528,  18,          1) /* UiEffects - Magical */
     , (2562723528,  19,       9000) /* Value */
     , (2562723528,  65,        101) /* Placement - Resting */
     , (2562723528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2562723528,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2562723528, 107,       5000) /* ItemCurMana */
     , (2562723528, 151,          2) /* HookType - Wall */
     , (2562723528, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2562723528,   1, False) /* Stuck */
     , (2562723528,  11, True ) /* IgnoreCollisions */
     , (2562723528,  13, True ) /* Ethereal */
     , (2562723528,  14, True ) /* GravityStatus */
     , (2562723528,  19, True ) /* Attackable */
     , (2562723528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2562723528,  87,       1) /* ItemEfficiency */
     , (2562723528, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2562723528,   1, 'Titan Mana Charge') /* Name */
     , (2562723528,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2562723528,   1,   33555641) /* Setup */
     , (2562723528,   8,  100676402) /* Icon */
     , (2562723528, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2562723528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2562723528, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2562723528,   1, 2547770952) /* Owner */
     , (2562723528,   2, 2547770952) /* Container */
     , (2562723528, 8000, 2562723528) /* PCAPRecordedObjectIID */;
