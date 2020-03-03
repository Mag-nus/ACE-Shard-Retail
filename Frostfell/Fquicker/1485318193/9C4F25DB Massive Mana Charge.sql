INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432731, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432731,   1,     524288) /* ItemType - ManaStone */
     , (2622432731,   5,         50) /* EncumbranceVal */
     , (2622432731,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2622432731,  18,          1) /* UiEffects - Magical */
     , (2622432731,  19,      65000) /* Value */
     , (2622432731,  65,        101) /* Placement - Resting */
     , (2622432731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432731,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2622432731, 151,          2) /* HookType - Wall */
     , (2622432731, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432731,   1, False) /* Stuck */
     , (2622432731,  11, True ) /* IgnoreCollisions */
     , (2622432731,  13, True ) /* Ethereal */
     , (2622432731,  14, True ) /* GravityStatus */
     , (2622432731,  19, True ) /* Attackable */
     , (2622432731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432731,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432731,   1,   33555641) /* Setup */
     , (2622432731,   8,  100676403) /* Icon */
     , (2622432731, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2622432731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432731, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432731,   1, 2622432749) /* Owner */
     , (2622432731,   2, 2622432749) /* Container */
     , (2622432731, 8000, 2622432731) /* PCAPRecordedObjectIID */;
