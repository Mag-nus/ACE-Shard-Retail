INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620497848, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620497848,   1,     524288) /* ItemType - ManaStone */
     , (2620497848,   5,         50) /* EncumbranceVal */
     , (2620497848,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2620497848,  18,          1) /* UiEffects - Magical */
     , (2620497848,  19,       9000) /* Value */
     , (2620497848,  65,        101) /* Placement - Resting */
     , (2620497848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620497848,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2620497848, 151,          2) /* HookType - Wall */
     , (2620497848, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620497848,   1, False) /* Stuck */
     , (2620497848,  11, True ) /* IgnoreCollisions */
     , (2620497848,  13, True ) /* Ethereal */
     , (2620497848,  14, True ) /* GravityStatus */
     , (2620497848,  19, True ) /* Attackable */
     , (2620497848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620497848,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620497848,   1,   33555641) /* Setup */
     , (2620497848,   8,  100676402) /* Icon */
     , (2620497848, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2620497848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620497848, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620497848,   1, 2151384745) /* Owner */
     , (2620497848,   2, 2151384745) /* Container */
     , (2620497848, 8000, 2620497848) /* PCAPRecordedObjectIID */;
