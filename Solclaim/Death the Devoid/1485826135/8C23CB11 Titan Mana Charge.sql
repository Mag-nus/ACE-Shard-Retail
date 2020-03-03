INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351155985, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351155985,   1,     524288) /* ItemType - ManaStone */
     , (2351155985,   5,         50) /* EncumbranceVal */
     , (2351155985,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2351155985,  18,          1) /* UiEffects - Magical */
     , (2351155985,  19,       9000) /* Value */
     , (2351155985,  65,        101) /* Placement - Resting */
     , (2351155985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351155985,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2351155985, 107,       5000) /* ItemCurMana */
     , (2351155985, 151,          2) /* HookType - Wall */
     , (2351155985, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351155985,   1, False) /* Stuck */
     , (2351155985,  11, True ) /* IgnoreCollisions */
     , (2351155985,  13, True ) /* Ethereal */
     , (2351155985,  14, True ) /* GravityStatus */
     , (2351155985,  19, True ) /* Attackable */
     , (2351155985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351155985,  87,       1) /* ItemEfficiency */
     , (2351155985, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351155985,   1, 'Titan Mana Charge') /* Name */
     , (2351155985,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351155985,   1,   33555641) /* Setup */
     , (2351155985,   8,  100676402) /* Icon */
     , (2351155985, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2351155985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351155985, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351155985,   1, 2169471083) /* Owner */
     , (2351155985,   2, 2169471083) /* Container */
     , (2351155985, 8000, 2351155985) /* PCAPRecordedObjectIID */;
