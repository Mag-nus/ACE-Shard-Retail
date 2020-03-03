INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168820440, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168820440,   1,     524288) /* ItemType - ManaStone */
     , (2168820440,   5,         50) /* EncumbranceVal */
     , (2168820440,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2168820440,  18,          1) /* UiEffects - Magical */
     , (2168820440,  19,      65000) /* Value */
     , (2168820440,  65,        101) /* Placement - Resting */
     , (2168820440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168820440,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2168820440, 151,          2) /* HookType - Wall */
     , (2168820440, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168820440,   1, False) /* Stuck */
     , (2168820440,  11, True ) /* IgnoreCollisions */
     , (2168820440,  13, True ) /* Ethereal */
     , (2168820440,  14, True ) /* GravityStatus */
     , (2168820440,  19, True ) /* Attackable */
     , (2168820440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168820440,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168820440,   1,   33555641) /* Setup */
     , (2168820440,   8,  100676403) /* Icon */
     , (2168820440, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2168820440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168820440, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168820440,   1, 3130745039) /* Owner */
     , (2168820440,   2, 3130745039) /* Container */
     , (2168820440, 8000, 2168820440) /* PCAPRecordedObjectIID */;
