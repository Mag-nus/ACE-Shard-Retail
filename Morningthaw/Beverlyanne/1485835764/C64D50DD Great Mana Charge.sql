INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955741, 4616, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955741,   1,     524288) /* ItemType - ManaStone */
     , (3326955741,   5,         50) /* EncumbranceVal */
     , (3326955741,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3326955741,  18,          1) /* UiEffects - Magical */
     , (3326955741,  19,       5500) /* Value */
     , (3326955741,  65,        101) /* Placement - Resting */
     , (3326955741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955741,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3326955741, 107,       1000) /* ItemCurMana */
     , (3326955741, 151,          2) /* HookType - Wall */
     , (3326955741, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955741,   1, False) /* Stuck */
     , (3326955741,  11, True ) /* IgnoreCollisions */
     , (3326955741,  13, True ) /* Ethereal */
     , (3326955741,  14, True ) /* GravityStatus */
     , (3326955741,  19, True ) /* Attackable */
     , (3326955741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955741,  87,       1) /* ItemEfficiency */
     , (3326955741, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955741,   1, 'Great Mana Charge') /* Name */
     , (3326955741,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955741,   1,   33555641) /* Setup */
     , (3326955741,   8,  100676300) /* Icon */
     , (3326955741, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3326955741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955741, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955741,   1, 3326955771) /* Owner */
     , (3326955741,   2, 3326955771) /* Container */
     , (3326955741, 8000, 3326955741) /* PCAPRecordedObjectIID */;
