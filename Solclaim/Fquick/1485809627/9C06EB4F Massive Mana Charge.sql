INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617699151, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617699151,   1,     524288) /* ItemType - ManaStone */
     , (2617699151,   5,         50) /* EncumbranceVal */
     , (2617699151,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2617699151,  18,          1) /* UiEffects - Magical */
     , (2617699151,  19,      65000) /* Value */
     , (2617699151,  65,        101) /* Placement - Resting */
     , (2617699151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617699151,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2617699151, 151,          2) /* HookType - Wall */
     , (2617699151, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617699151,   1, False) /* Stuck */
     , (2617699151,  11, True ) /* IgnoreCollisions */
     , (2617699151,  13, True ) /* Ethereal */
     , (2617699151,  14, True ) /* GravityStatus */
     , (2617699151,  19, True ) /* Attackable */
     , (2617699151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617699151,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617699151,   1,   33555641) /* Setup */
     , (2617699151,   8,  100676403) /* Icon */
     , (2617699151, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2617699151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2617699151, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617699151,   1, 2189157661) /* Owner */
     , (2617699151,   2, 2189157661) /* Container */
     , (2617699151, 8000, 2617699151) /* PCAPRecordedObjectIID */;
