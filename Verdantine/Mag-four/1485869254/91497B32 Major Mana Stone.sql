INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437511986, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437511986,   1,     524288) /* ItemType - ManaStone */
     , (2437511986,   5,         50) /* EncumbranceVal */
     , (2437511986,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2437511986,  18,          1) /* UiEffects - Magical */
     , (2437511986,  19,       7500) /* Value */
     , (2437511986,  65,        101) /* Placement - Resting */
     , (2437511986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437511986,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2437511986, 107,      15003) /* ItemCurMana */
     , (2437511986, 151,          2) /* HookType - Wall */
     , (2437511986, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437511986,   1, False) /* Stuck */
     , (2437511986,  11, True ) /* IgnoreCollisions */
     , (2437511986,  13, True ) /* Ethereal */
     , (2437511986,  14, True ) /* GravityStatus */
     , (2437511986,  19, True ) /* Attackable */
     , (2437511986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437511986,  87,       3) /* ItemEfficiency */
     , (2437511986, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437511986,   1, 'Major Mana Stone') /* Name */
     , (2437511986,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437511986,   1,   33555641) /* Setup */
     , (2437511986,   8,  100676308) /* Icon */
     , (2437511986, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2437511986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437511986, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437511986,   1, 2369833639) /* Owner */
     , (2437511986,   2, 2369833639) /* Container */
     , (2437511986, 8000, 2437511986) /* PCAPRecordedObjectIID */;
