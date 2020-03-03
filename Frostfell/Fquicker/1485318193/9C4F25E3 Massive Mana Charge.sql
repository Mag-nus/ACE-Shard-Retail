INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432739, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432739,   1,     524288) /* ItemType - ManaStone */
     , (2622432739,   5,         50) /* EncumbranceVal */
     , (2622432739,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2622432739,  18,          1) /* UiEffects - Magical */
     , (2622432739,  19,      65000) /* Value */
     , (2622432739,  65,        101) /* Placement - Resting */
     , (2622432739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432739,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2622432739, 151,          2) /* HookType - Wall */
     , (2622432739, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432739,   1, False) /* Stuck */
     , (2622432739,  11, True ) /* IgnoreCollisions */
     , (2622432739,  13, True ) /* Ethereal */
     , (2622432739,  14, True ) /* GravityStatus */
     , (2622432739,  19, True ) /* Attackable */
     , (2622432739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432739,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432739,   1,   33555641) /* Setup */
     , (2622432739,   8,  100676403) /* Icon */
     , (2622432739, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2622432739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432739, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432739,   1, 2622432749) /* Owner */
     , (2622432739,   2, 2622432749) /* Container */
     , (2622432739, 8000, 2622432739) /* PCAPRecordedObjectIID */;
