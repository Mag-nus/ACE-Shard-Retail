INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2386864116, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2386864116,   1,     524288) /* ItemType - ManaStone */
     , (2386864116,   5,         50) /* EncumbranceVal */
     , (2386864116,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2386864116,  18,          1) /* UiEffects - Magical */
     , (2386864116,  19,      65000) /* Value */
     , (2386864116,  65,        101) /* Placement - Resting */
     , (2386864116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2386864116,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2386864116, 151,          2) /* HookType - Wall */
     , (2386864116, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2386864116,   1, False) /* Stuck */
     , (2386864116,  11, True ) /* IgnoreCollisions */
     , (2386864116,  13, True ) /* Ethereal */
     , (2386864116,  14, True ) /* GravityStatus */
     , (2386864116,  19, True ) /* Attackable */
     , (2386864116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2386864116,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2386864116,   1,   33555641) /* Setup */
     , (2386864116,   8,  100676403) /* Icon */
     , (2386864116, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2386864116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2386864116, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2386864116,   1, 2160353671) /* Owner */
     , (2386864116,   2, 2160353671) /* Container */
     , (2386864116, 8000, 2386864116) /* PCAPRecordedObjectIID */;
