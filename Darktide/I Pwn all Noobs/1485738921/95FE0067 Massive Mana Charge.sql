INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2516451431, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2516451431,   1,     524288) /* ItemType - ManaStone */
     , (2516451431,   5,         50) /* EncumbranceVal */
     , (2516451431,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2516451431,  18,          1) /* UiEffects - Magical */
     , (2516451431,  19,      65000) /* Value */
     , (2516451431,  65,        101) /* Placement - Resting */
     , (2516451431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2516451431,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2516451431, 151,          2) /* HookType - Wall */
     , (2516451431, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2516451431,   1, False) /* Stuck */
     , (2516451431,  11, True ) /* IgnoreCollisions */
     , (2516451431,  13, True ) /* Ethereal */
     , (2516451431,  14, True ) /* GravityStatus */
     , (2516451431,  19, True ) /* Attackable */
     , (2516451431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2516451431,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2516451431,   1,   33555641) /* Setup */
     , (2516451431,   8,  100676403) /* Icon */
     , (2516451431, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2516451431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2516451431, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2516451431,   1, 2511040617) /* Owner */
     , (2516451431,   2, 2511040617) /* Container */
     , (2516451431, 8000, 2516451431) /* PCAPRecordedObjectIID */;
