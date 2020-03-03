INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626725968, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626725968,   1,     524288) /* ItemType - ManaStone */
     , (2626725968,   5,         50) /* EncumbranceVal */
     , (2626725968,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2626725968,  18,          1) /* UiEffects - Magical */
     , (2626725968,  19,       9000) /* Value */
     , (2626725968,  65,        101) /* Placement - Resting */
     , (2626725968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626725968,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2626725968, 107,       5000) /* ItemCurMana */
     , (2626725968, 151,          2) /* HookType - Wall */
     , (2626725968, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626725968,   1, False) /* Stuck */
     , (2626725968,  11, True ) /* IgnoreCollisions */
     , (2626725968,  13, True ) /* Ethereal */
     , (2626725968,  14, True ) /* GravityStatus */
     , (2626725968,  19, True ) /* Attackable */
     , (2626725968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626725968,  87,       1) /* ItemEfficiency */
     , (2626725968, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626725968,   1, 'Titan Mana Charge') /* Name */
     , (2626725968,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626725968,   1,   33555641) /* Setup */
     , (2626725968,   8,  100676402) /* Icon */
     , (2626725968, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2626725968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626725968, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626725968,   1, 2169471083) /* Owner */
     , (2626725968,   2, 2169471083) /* Container */
     , (2626725968, 8000, 2626725968) /* PCAPRecordedObjectIID */;
