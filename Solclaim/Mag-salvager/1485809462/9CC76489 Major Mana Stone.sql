INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313097, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313097,   1,     524288) /* ItemType - ManaStone */
     , (2630313097,   5,         50) /* EncumbranceVal */
     , (2630313097,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2630313097,  18,          1) /* UiEffects - Magical */
     , (2630313097,  19,       7500) /* Value */
     , (2630313097,  65,        101) /* Placement - Resting */
     , (2630313097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313097,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2630313097, 107,       3852) /* ItemCurMana */
     , (2630313097, 151,          2) /* HookType - Wall */
     , (2630313097, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313097,   1, False) /* Stuck */
     , (2630313097,  11, True ) /* IgnoreCollisions */
     , (2630313097,  13, True ) /* Ethereal */
     , (2630313097,  14, True ) /* GravityStatus */
     , (2630313097,  19, True ) /* Attackable */
     , (2630313097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313097,  87,       3) /* ItemEfficiency */
     , (2630313097, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313097,   1, 'Major Mana Stone') /* Name */
     , (2630313097,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313097,   1,   33555641) /* Setup */
     , (2630313097,   8,  100676308) /* Icon */
     , (2630313097, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2630313097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313097, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313097,   1, 2630313109) /* Owner */
     , (2630313097,   2, 2630313109) /* Container */
     , (2630313097, 8000, 2630313097) /* PCAPRecordedObjectIID */;
