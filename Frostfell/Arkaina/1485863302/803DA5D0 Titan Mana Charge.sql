INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523792, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523792,   1,     524288) /* ItemType - ManaStone */
     , (2151523792,   5,         50) /* EncumbranceVal */
     , (2151523792,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151523792,  18,          1) /* UiEffects - Magical */
     , (2151523792,  19,       9000) /* Value */
     , (2151523792,  65,        101) /* Placement - Resting */
     , (2151523792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523792,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151523792, 107,       5000) /* ItemCurMana */
     , (2151523792, 151,          2) /* HookType - Wall */
     , (2151523792, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523792,   1, False) /* Stuck */
     , (2151523792,  11, True ) /* IgnoreCollisions */
     , (2151523792,  13, True ) /* Ethereal */
     , (2151523792,  14, True ) /* GravityStatus */
     , (2151523792,  19, True ) /* Attackable */
     , (2151523792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523792,  87,       1) /* ItemEfficiency */
     , (2151523792, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523792,   1, 'Titan Mana Charge') /* Name */
     , (2151523792,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523792,   1,   33555641) /* Setup */
     , (2151523792,   8,  100676402) /* Icon */
     , (2151523792, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2151523792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523792, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523792,   1, 2151523777) /* Owner */
     , (2151523792,   2, 2151523777) /* Container */
     , (2151523792, 8000, 2151523792) /* PCAPRecordedObjectIID */;
