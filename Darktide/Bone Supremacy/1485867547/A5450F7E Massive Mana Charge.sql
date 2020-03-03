INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2772766590, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772766590,   1,     524288) /* ItemType - ManaStone */
     , (2772766590,   5,         50) /* EncumbranceVal */
     , (2772766590,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2772766590,  18,          1) /* UiEffects - Magical */
     , (2772766590,  19,      65000) /* Value */
     , (2772766590,  65,        101) /* Placement - Resting */
     , (2772766590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2772766590,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2772766590, 151,          2) /* HookType - Wall */
     , (2772766590, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772766590,   1, False) /* Stuck */
     , (2772766590,  11, True ) /* IgnoreCollisions */
     , (2772766590,  13, True ) /* Ethereal */
     , (2772766590,  14, True ) /* GravityStatus */
     , (2772766590,  19, True ) /* Attackable */
     , (2772766590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772766590,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772766590,   1,   33555641) /* Setup */
     , (2772766590,   8,  100676403) /* Icon */
     , (2772766590, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2772766590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2772766590, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2772766590,   1, 2622318862) /* Owner */
     , (2772766590,   2, 2622318862) /* Container */
     , (2772766590, 8000, 2772766590) /* PCAPRecordedObjectIID */;
