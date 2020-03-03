INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443651131, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443651131,   1,     524288) /* ItemType - ManaStone */
     , (2443651131,   5,         50) /* EncumbranceVal */
     , (2443651131,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2443651131,  18,          1) /* UiEffects - Magical */
     , (2443651131,  19,       7500) /* Value */
     , (2443651131,  65,        101) /* Placement - Resting */
     , (2443651131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443651131,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2443651131, 107,      10503) /* ItemCurMana */
     , (2443651131, 151,          2) /* HookType - Wall */
     , (2443651131, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443651131,   1, False) /* Stuck */
     , (2443651131,  11, True ) /* IgnoreCollisions */
     , (2443651131,  13, True ) /* Ethereal */
     , (2443651131,  14, True ) /* GravityStatus */
     , (2443651131,  19, True ) /* Attackable */
     , (2443651131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2443651131,  87,       3) /* ItemEfficiency */
     , (2443651131, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443651131,   1, 'Major Mana Stone') /* Name */
     , (2443651131,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443651131,   1,   33555641) /* Setup */
     , (2443651131,   8,  100676308) /* Icon */
     , (2443651131, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2443651131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2443651131, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443651131,   1, 2369761990) /* Owner */
     , (2443651131,   2, 2369761990) /* Container */
     , (2443651131, 8000, 2443651131) /* PCAPRecordedObjectIID */;
