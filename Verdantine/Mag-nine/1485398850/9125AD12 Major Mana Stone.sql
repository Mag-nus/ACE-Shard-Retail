INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435165458, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435165458,   1,     524288) /* ItemType - ManaStone */
     , (2435165458,   5,         50) /* EncumbranceVal */
     , (2435165458,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2435165458,  18,          1) /* UiEffects - Magical */
     , (2435165458,  19,       7500) /* Value */
     , (2435165458,  65,        101) /* Placement - Resting */
     , (2435165458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435165458,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2435165458, 107,       9336) /* ItemCurMana */
     , (2435165458, 151,          2) /* HookType - Wall */
     , (2435165458, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435165458,   1, False) /* Stuck */
     , (2435165458,  11, True ) /* IgnoreCollisions */
     , (2435165458,  13, True ) /* Ethereal */
     , (2435165458,  14, True ) /* GravityStatus */
     , (2435165458,  19, True ) /* Attackable */
     , (2435165458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435165458,  87,       3) /* ItemEfficiency */
     , (2435165458, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435165458,   1, 'Major Mana Stone') /* Name */
     , (2435165458,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435165458,   1,   33555641) /* Setup */
     , (2435165458,   8,  100676308) /* Icon */
     , (2435165458, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2435165458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435165458, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435165458,   1, 2245491567) /* Owner */
     , (2435165458,   2, 2245491567) /* Container */
     , (2435165458, 8000, 2435165458) /* PCAPRecordedObjectIID */;
