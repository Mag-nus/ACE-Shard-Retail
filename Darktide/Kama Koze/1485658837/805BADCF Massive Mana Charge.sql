INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491919, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491919,   1,     524288) /* ItemType - ManaStone */
     , (2153491919,   5,         50) /* EncumbranceVal */
     , (2153491919,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153491919,  18,          1) /* UiEffects - Magical */
     , (2153491919,  19,      65000) /* Value */
     , (2153491919,  65,        101) /* Placement - Resting */
     , (2153491919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491919,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153491919, 151,          2) /* HookType - Wall */
     , (2153491919, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491919,   1, False) /* Stuck */
     , (2153491919,  11, True ) /* IgnoreCollisions */
     , (2153491919,  13, True ) /* Ethereal */
     , (2153491919,  14, True ) /* GravityStatus */
     , (2153491919,  19, True ) /* Attackable */
     , (2153491919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491919,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491919,   1,   33555641) /* Setup */
     , (2153491919,   8,  100676403) /* Icon */
     , (2153491919, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2153491919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153491919, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491919,   1, 3496874070) /* Owner */
     , (2153491919,   2, 3496874070) /* Container */
     , (2153491919, 8000, 2153491919) /* PCAPRecordedObjectIID */;
