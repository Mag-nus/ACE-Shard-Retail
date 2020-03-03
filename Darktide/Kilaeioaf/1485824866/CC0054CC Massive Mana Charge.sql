INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573772, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573772,   1,     524288) /* ItemType - ManaStone */
     , (3422573772,   5,         50) /* EncumbranceVal */
     , (3422573772,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3422573772,  18,          1) /* UiEffects - Magical */
     , (3422573772,  19,      65000) /* Value */
     , (3422573772,  65,        101) /* Placement - Resting */
     , (3422573772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573772,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3422573772, 107,      10000) /* ItemCurMana */
     , (3422573772, 151,          2) /* HookType - Wall */
     , (3422573772, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573772,   1, False) /* Stuck */
     , (3422573772,  11, True ) /* IgnoreCollisions */
     , (3422573772,  13, True ) /* Ethereal */
     , (3422573772,  14, True ) /* GravityStatus */
     , (3422573772,  19, True ) /* Attackable */
     , (3422573772,  22, True ) /* Inscribable */
     , (3422573772,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573772,  87,       1) /* ItemEfficiency */
     , (3422573772, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573772,   1, 'Massive Mana Charge') /* Name */
     , (3422573772,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573772,   1,   33555641) /* Setup */
     , (3422573772,   8,  100676403) /* Icon */
     , (3422573772, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3422573772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573772, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573772,   1, 3422573805) /* Owner */
     , (3422573772,   2, 3422573805) /* Container */
     , (3422573772, 8000, 3422573772) /* PCAPRecordedObjectIID */;
