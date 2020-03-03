INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341728, 4614, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341728,   1,     524288) /* ItemType - ManaStone */
     , (3620341728,   5,         50) /* EncumbranceVal */
     , (3620341728,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3620341728,  18,          1) /* UiEffects - Magical */
     , (3620341728,  19,       1500) /* Value */
     , (3620341728,  65,        101) /* Placement - Resting */
     , (3620341728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341728,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3620341728, 107,        350) /* ItemCurMana */
     , (3620341728, 151,          2) /* HookType - Wall */
     , (3620341728, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341728,   1, False) /* Stuck */
     , (3620341728,  11, True ) /* IgnoreCollisions */
     , (3620341728,  13, True ) /* Ethereal */
     , (3620341728,  14, True ) /* GravityStatus */
     , (3620341728,  19, True ) /* Attackable */
     , (3620341728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620341728,  87,       1) /* ItemEfficiency */
     , (3620341728, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341728,   1, 'Moderate Mana Charge') /* Name */
     , (3620341728,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341728,   1,   33555639) /* Setup */
     , (3620341728,   8,  100676298) /* Icon */
     , (3620341728, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3620341728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620341728, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341728,   1, 1343045836) /* Owner */
     , (3620341728,   2, 1343045836) /* Container */
     , (3620341728, 8000, 3620341728) /* PCAPRecordedObjectIID */;
