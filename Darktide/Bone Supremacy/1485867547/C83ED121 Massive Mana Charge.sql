INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359559969, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359559969,   1,     524288) /* ItemType - ManaStone */
     , (3359559969,   5,         50) /* EncumbranceVal */
     , (3359559969,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3359559969,  18,          1) /* UiEffects - Magical */
     , (3359559969,  19,      65000) /* Value */
     , (3359559969,  65,        101) /* Placement - Resting */
     , (3359559969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359559969,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3359559969, 151,          2) /* HookType - Wall */
     , (3359559969, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359559969,   1, False) /* Stuck */
     , (3359559969,  11, True ) /* IgnoreCollisions */
     , (3359559969,  13, True ) /* Ethereal */
     , (3359559969,  14, True ) /* GravityStatus */
     , (3359559969,  19, True ) /* Attackable */
     , (3359559969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359559969,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359559969,   1,   33555641) /* Setup */
     , (3359559969,   8,  100676403) /* Icon */
     , (3359559969, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3359559969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359559969, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359559969,   1, 2622318862) /* Owner */
     , (3359559969,   2, 2622318862) /* Container */
     , (3359559969, 8000, 3359559969) /* PCAPRecordedObjectIID */;
