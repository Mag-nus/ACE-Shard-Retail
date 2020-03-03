INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445580821, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445580821,   1,     524288) /* ItemType - ManaStone */
     , (2445580821,   5,         50) /* EncumbranceVal */
     , (2445580821,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2445580821,  18,          1) /* UiEffects - Magical */
     , (2445580821,  19,       7500) /* Value */
     , (2445580821,  65,        101) /* Placement - Resting */
     , (2445580821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445580821,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2445580821, 107,       9069) /* ItemCurMana */
     , (2445580821, 151,          2) /* HookType - Wall */
     , (2445580821, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445580821,   1, False) /* Stuck */
     , (2445580821,  11, True ) /* IgnoreCollisions */
     , (2445580821,  13, True ) /* Ethereal */
     , (2445580821,  14, True ) /* GravityStatus */
     , (2445580821,  19, True ) /* Attackable */
     , (2445580821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445580821,  87,       3) /* ItemEfficiency */
     , (2445580821, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445580821,   1, 'Major Mana Stone') /* Name */
     , (2445580821,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445580821,   1,   33555641) /* Setup */
     , (2445580821,   8,  100676308) /* Icon */
     , (2445580821, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2445580821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445580821, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445580821,   1, 2369631768) /* Owner */
     , (2445580821,   2, 2369631768) /* Container */
     , (2445580821, 8000, 2445580821) /* PCAPRecordedObjectIID */;
