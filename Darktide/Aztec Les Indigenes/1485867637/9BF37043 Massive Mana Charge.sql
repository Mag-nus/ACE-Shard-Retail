INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2616422467, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2616422467,   1,     524288) /* ItemType - ManaStone */
     , (2616422467,   5,         50) /* EncumbranceVal */
     , (2616422467,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2616422467,  18,          1) /* UiEffects - Magical */
     , (2616422467,  19,      65000) /* Value */
     , (2616422467,  65,        101) /* Placement - Resting */
     , (2616422467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2616422467,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2616422467, 151,          2) /* HookType - Wall */
     , (2616422467, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2616422467,   1, False) /* Stuck */
     , (2616422467,  11, True ) /* IgnoreCollisions */
     , (2616422467,  13, True ) /* Ethereal */
     , (2616422467,  14, True ) /* GravityStatus */
     , (2616422467,  19, True ) /* Attackable */
     , (2616422467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2616422467,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2616422467,   1,   33555641) /* Setup */
     , (2616422467,   8,  100676403) /* Icon */
     , (2616422467, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2616422467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2616422467, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2616422467,   1, 2183443784) /* Owner */
     , (2616422467,   2, 2183443784) /* Container */
     , (2616422467, 8000, 2616422467) /* PCAPRecordedObjectIID */;
