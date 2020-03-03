INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612828, 4616, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612828,   1,     524288) /* ItemType - ManaStone */
     , (2975612828,   5,         50) /* EncumbranceVal */
     , (2975612828,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2975612828,  18,          1) /* UiEffects - Magical */
     , (2975612828,  19,       5500) /* Value */
     , (2975612828,  65,        101) /* Placement - Resting */
     , (2975612828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612828,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2975612828, 107,       1000) /* ItemCurMana */
     , (2975612828, 151,          2) /* HookType - Wall */
     , (2975612828, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612828,   1, False) /* Stuck */
     , (2975612828,  11, True ) /* IgnoreCollisions */
     , (2975612828,  13, True ) /* Ethereal */
     , (2975612828,  14, True ) /* GravityStatus */
     , (2975612828,  19, True ) /* Attackable */
     , (2975612828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612828,  87,       1) /* ItemEfficiency */
     , (2975612828, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612828,   1, 'Great Mana Charge') /* Name */
     , (2975612828,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612828,   1,   33555641) /* Setup */
     , (2975612828,   8,  100676300) /* Icon */
     , (2975612828, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2975612828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612828, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612828,   1, 1343306434) /* Owner */
     , (2975612828,   2, 1343306434) /* Container */
     , (2975612828, 8000, 2975612828) /* PCAPRecordedObjectIID */;
