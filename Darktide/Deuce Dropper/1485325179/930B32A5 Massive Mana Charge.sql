INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466984613, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466984613,   1,     524288) /* ItemType - ManaStone */
     , (2466984613,   5,         50) /* EncumbranceVal */
     , (2466984613,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2466984613,  18,          1) /* UiEffects - Magical */
     , (2466984613,  19,      65000) /* Value */
     , (2466984613,  65,        101) /* Placement - Resting */
     , (2466984613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466984613,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2466984613, 151,          2) /* HookType - Wall */
     , (2466984613, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466984613,   1, False) /* Stuck */
     , (2466984613,  11, True ) /* IgnoreCollisions */
     , (2466984613,  13, True ) /* Ethereal */
     , (2466984613,  14, True ) /* GravityStatus */
     , (2466984613,  19, True ) /* Attackable */
     , (2466984613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466984613,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466984613,   1,   33555641) /* Setup */
     , (2466984613,   8,  100676403) /* Icon */
     , (2466984613, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2466984613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466984613, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466984613,   1, 1344013931) /* Owner */
     , (2466984613,   2, 1344013931) /* Container */
     , (2466984613, 8000, 2466984613) /* PCAPRecordedObjectIID */;
