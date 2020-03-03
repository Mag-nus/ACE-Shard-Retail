INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693989977, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693989977,   1,     524288) /* ItemType - ManaStone */
     , (3693989977,   5,         50) /* EncumbranceVal */
     , (3693989977,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3693989977,  18,          1) /* UiEffects - Magical */
     , (3693989977,  19,       9000) /* Value */
     , (3693989977,  65,        101) /* Placement - Resting */
     , (3693989977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693989977,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3693989977, 107,       5000) /* ItemCurMana */
     , (3693989977, 151,          2) /* HookType - Wall */
     , (3693989977, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693989977,   1, False) /* Stuck */
     , (3693989977,  11, True ) /* IgnoreCollisions */
     , (3693989977,  13, True ) /* Ethereal */
     , (3693989977,  14, True ) /* GravityStatus */
     , (3693989977,  19, True ) /* Attackable */
     , (3693989977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693989977,  87,       1) /* ItemEfficiency */
     , (3693989977, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693989977,   1, 'Titan Mana Charge') /* Name */
     , (3693989977,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693989977,   1,   33555641) /* Setup */
     , (3693989977,   8,  100676402) /* Icon */
     , (3693989977, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3693989977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693989977, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693989977,   1, 3565238624) /* Owner */
     , (3693989977,   2, 3565238624) /* Container */
     , (3693989977, 8000, 3693989977) /* PCAPRecordedObjectIID */;
