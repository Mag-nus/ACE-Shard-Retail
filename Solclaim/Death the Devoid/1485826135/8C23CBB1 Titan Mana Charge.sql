INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351156145, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351156145,   1,     524288) /* ItemType - ManaStone */
     , (2351156145,   5,         50) /* EncumbranceVal */
     , (2351156145,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2351156145,  18,          1) /* UiEffects - Magical */
     , (2351156145,  19,       9000) /* Value */
     , (2351156145,  65,        101) /* Placement - Resting */
     , (2351156145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351156145,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2351156145, 107,       5000) /* ItemCurMana */
     , (2351156145, 151,          2) /* HookType - Wall */
     , (2351156145, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351156145,   1, False) /* Stuck */
     , (2351156145,  11, True ) /* IgnoreCollisions */
     , (2351156145,  13, True ) /* Ethereal */
     , (2351156145,  14, True ) /* GravityStatus */
     , (2351156145,  19, True ) /* Attackable */
     , (2351156145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351156145,  87,       1) /* ItemEfficiency */
     , (2351156145, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351156145,   1, 'Titan Mana Charge') /* Name */
     , (2351156145,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351156145,   1,   33555641) /* Setup */
     , (2351156145,   8,  100676402) /* Icon */
     , (2351156145, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2351156145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351156145, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351156145,   1, 2169471083) /* Owner */
     , (2351156145,   2, 2169471083) /* Container */
     , (2351156145, 8000, 2351156145) /* PCAPRecordedObjectIID */;
