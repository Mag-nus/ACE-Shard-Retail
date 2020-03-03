INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096691, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096691,   1,     524288) /* ItemType - ManaStone */
     , (2158096691,   5,         50) /* EncumbranceVal */
     , (2158096691,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158096691,  18,          1) /* UiEffects - Magical */
     , (2158096691,  19,      65000) /* Value */
     , (2158096691,  65,        101) /* Placement - Resting */
     , (2158096691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096691,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158096691, 151,          2) /* HookType - Wall */
     , (2158096691, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096691,   1, False) /* Stuck */
     , (2158096691,  11, True ) /* IgnoreCollisions */
     , (2158096691,  13, True ) /* Ethereal */
     , (2158096691,  14, True ) /* GravityStatus */
     , (2158096691,  19, True ) /* Attackable */
     , (2158096691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096691,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096691,   1,   33555641) /* Setup */
     , (2158096691,   8,  100676403) /* Icon */
     , (2158096691, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2158096691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096691, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096691,   1, 2158096670) /* Owner */
     , (2158096691,   2, 2158096670) /* Container */
     , (2158096691, 8000, 2158096691) /* PCAPRecordedObjectIID */;
