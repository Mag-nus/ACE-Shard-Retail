INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2362616293, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2362616293,   1,     524288) /* ItemType - ManaStone */
     , (2362616293,   5,         50) /* EncumbranceVal */
     , (2362616293,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2362616293,  18,          1) /* UiEffects - Magical */
     , (2362616293,  19,      65000) /* Value */
     , (2362616293,  65,        101) /* Placement - Resting */
     , (2362616293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2362616293,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2362616293, 151,          2) /* HookType - Wall */
     , (2362616293, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2362616293,   1, False) /* Stuck */
     , (2362616293,  11, True ) /* IgnoreCollisions */
     , (2362616293,  13, True ) /* Ethereal */
     , (2362616293,  14, True ) /* GravityStatus */
     , (2362616293,  19, True ) /* Attackable */
     , (2362616293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2362616293,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2362616293,   1,   33555641) /* Setup */
     , (2362616293,   8,  100676403) /* Icon */
     , (2362616293, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2362616293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2362616293, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2362616293,   1, 2160353671) /* Owner */
     , (2362616293,   2, 2160353671) /* Container */
     , (2362616293, 8000, 2362616293) /* PCAPRecordedObjectIID */;
