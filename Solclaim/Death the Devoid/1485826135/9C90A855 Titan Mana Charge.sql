INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626725973, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626725973,   1,     524288) /* ItemType - ManaStone */
     , (2626725973,   5,         50) /* EncumbranceVal */
     , (2626725973,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2626725973,  18,          1) /* UiEffects - Magical */
     , (2626725973,  19,       9000) /* Value */
     , (2626725973,  65,        101) /* Placement - Resting */
     , (2626725973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626725973,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2626725973, 107,       5000) /* ItemCurMana */
     , (2626725973, 151,          2) /* HookType - Wall */
     , (2626725973, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626725973,   1, False) /* Stuck */
     , (2626725973,  11, True ) /* IgnoreCollisions */
     , (2626725973,  13, True ) /* Ethereal */
     , (2626725973,  14, True ) /* GravityStatus */
     , (2626725973,  19, True ) /* Attackable */
     , (2626725973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626725973,  87,       1) /* ItemEfficiency */
     , (2626725973, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626725973,   1, 'Titan Mana Charge') /* Name */
     , (2626725973,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626725973,   1,   33555641) /* Setup */
     , (2626725973,   8,  100676402) /* Icon */
     , (2626725973, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2626725973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626725973, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626725973,   1, 2169471083) /* Owner */
     , (2626725973,   2, 2169471083) /* Container */
     , (2626725973, 8000, 2626725973) /* PCAPRecordedObjectIID */;
