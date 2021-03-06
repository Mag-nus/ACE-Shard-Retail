INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432735, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432735,   1,     524288) /* ItemType - ManaStone */
     , (2622432735,   5,         50) /* EncumbranceVal */
     , (2622432735,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2622432735,  18,          1) /* UiEffects - Magical */
     , (2622432735,  19,      65000) /* Value */
     , (2622432735,  65,        101) /* Placement - Resting */
     , (2622432735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432735,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2622432735, 151,          2) /* HookType - Wall */
     , (2622432735, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432735,   1, False) /* Stuck */
     , (2622432735,  11, True ) /* IgnoreCollisions */
     , (2622432735,  13, True ) /* Ethereal */
     , (2622432735,  14, True ) /* GravityStatus */
     , (2622432735,  19, True ) /* Attackable */
     , (2622432735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432735,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432735,   1,   33555641) /* Setup */
     , (2622432735,   8,  100676403) /* Icon */
     , (2622432735, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2622432735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432735, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432735,   1, 2622432749) /* Owner */
     , (2622432735,   2, 2622432749) /* Container */
     , (2622432735, 8000, 2622432735) /* PCAPRecordedObjectIID */;
