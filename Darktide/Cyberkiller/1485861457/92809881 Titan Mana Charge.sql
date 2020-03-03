INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901185, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901185,   1,     524288) /* ItemType - ManaStone */
     , (2457901185,   5,         50) /* EncumbranceVal */
     , (2457901185,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2457901185,  18,          1) /* UiEffects - Magical */
     , (2457901185,  19,       9000) /* Value */
     , (2457901185,  65,        101) /* Placement - Resting */
     , (2457901185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901185,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2457901185, 107,       5000) /* ItemCurMana */
     , (2457901185, 151,          2) /* HookType - Wall */
     , (2457901185, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901185,   1, False) /* Stuck */
     , (2457901185,  11, True ) /* IgnoreCollisions */
     , (2457901185,  13, True ) /* Ethereal */
     , (2457901185,  14, True ) /* GravityStatus */
     , (2457901185,  19, True ) /* Attackable */
     , (2457901185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901185,  87,       1) /* ItemEfficiency */
     , (2457901185, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901185,   1, 'Titan Mana Charge') /* Name */
     , (2457901185,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901185,   1,   33555641) /* Setup */
     , (2457901185,   8,  100676402) /* Icon */
     , (2457901185, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2457901185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901185, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901185,   1, 2457901170) /* Owner */
     , (2457901185,   2, 2457901170) /* Container */
     , (2457901185, 8000, 2457901185) /* PCAPRecordedObjectIID */;
