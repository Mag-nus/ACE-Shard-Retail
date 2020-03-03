INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433524453, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433524453,   1,     524288) /* ItemType - ManaStone */
     , (2433524453,   5,         50) /* EncumbranceVal */
     , (2433524453,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2433524453,  18,          1) /* UiEffects - Magical */
     , (2433524453,  19,       7500) /* Value */
     , (2433524453,  65,        101) /* Placement - Resting */
     , (2433524453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433524453,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2433524453, 151,          2) /* HookType - Wall */
     , (2433524453, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433524453,   1, False) /* Stuck */
     , (2433524453,  11, True ) /* IgnoreCollisions */
     , (2433524453,  13, True ) /* Ethereal */
     , (2433524453,  14, True ) /* GravityStatus */
     , (2433524453,  19, True ) /* Attackable */
     , (2433524453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433524453,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433524453,   1,   33555641) /* Setup */
     , (2433524453,   8,  100676308) /* Icon */
     , (2433524453, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2433524453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2433524453, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433524453,   1, 2369762209) /* Owner */
     , (2433524453,   2, 2369762209) /* Container */
     , (2433524453, 8000, 2433524453) /* PCAPRecordedObjectIID */;
