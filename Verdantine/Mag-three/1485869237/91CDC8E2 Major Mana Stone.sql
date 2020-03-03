INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446182626, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446182626,   1,     524288) /* ItemType - ManaStone */
     , (2446182626,   5,         50) /* EncumbranceVal */
     , (2446182626,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2446182626,  18,          1) /* UiEffects - Magical */
     , (2446182626,  19,       7500) /* Value */
     , (2446182626,  65,        101) /* Placement - Resting */
     , (2446182626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446182626,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2446182626, 107,      13884) /* ItemCurMana */
     , (2446182626, 151,          2) /* HookType - Wall */
     , (2446182626, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446182626,   1, False) /* Stuck */
     , (2446182626,  11, True ) /* IgnoreCollisions */
     , (2446182626,  13, True ) /* Ethereal */
     , (2446182626,  14, True ) /* GravityStatus */
     , (2446182626,  19, True ) /* Attackable */
     , (2446182626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446182626,  87,       3) /* ItemEfficiency */
     , (2446182626, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446182626,   1, 'Major Mana Stone') /* Name */
     , (2446182626,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446182626,   1,   33555641) /* Setup */
     , (2446182626,   8,  100676308) /* Icon */
     , (2446182626, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2446182626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446182626, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446182626,   1, 2369855322) /* Owner */
     , (2446182626,   2, 2369855322) /* Container */
     , (2446182626, 8000, 2446182626) /* PCAPRecordedObjectIID */;
