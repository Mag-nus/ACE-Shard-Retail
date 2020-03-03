INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886388, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886388,   1,     524288) /* ItemType - ManaStone */
     , (2457886388,   5,         50) /* EncumbranceVal */
     , (2457886388,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2457886388,  18,          1) /* UiEffects - Magical */
     , (2457886388,  19,       9000) /* Value */
     , (2457886388,  65,        101) /* Placement - Resting */
     , (2457886388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886388,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2457886388, 107,       5000) /* ItemCurMana */
     , (2457886388, 151,          2) /* HookType - Wall */
     , (2457886388, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886388,   1, False) /* Stuck */
     , (2457886388,  11, True ) /* IgnoreCollisions */
     , (2457886388,  13, True ) /* Ethereal */
     , (2457886388,  14, True ) /* GravityStatus */
     , (2457886388,  19, True ) /* Attackable */
     , (2457886388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886388,  87,       1) /* ItemEfficiency */
     , (2457886388, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886388,   1, 'Titan Mana Charge') /* Name */
     , (2457886388,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886388,   1,   33555641) /* Setup */
     , (2457886388,   8,  100676402) /* Icon */
     , (2457886388, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2457886388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886388, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886388,   1, 2457886368) /* Owner */
     , (2457886388,   2, 2457886368) /* Container */
     , (2457886388, 8000, 2457886388) /* PCAPRecordedObjectIID */;
