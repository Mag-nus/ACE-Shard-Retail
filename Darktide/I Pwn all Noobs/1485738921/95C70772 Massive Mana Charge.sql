INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2512848754, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2512848754,   1,     524288) /* ItemType - ManaStone */
     , (2512848754,   5,         50) /* EncumbranceVal */
     , (2512848754,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2512848754,  18,          1) /* UiEffects - Magical */
     , (2512848754,  19,      65000) /* Value */
     , (2512848754,  65,        101) /* Placement - Resting */
     , (2512848754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2512848754,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2512848754, 151,          2) /* HookType - Wall */
     , (2512848754, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2512848754,   1, False) /* Stuck */
     , (2512848754,  11, True ) /* IgnoreCollisions */
     , (2512848754,  13, True ) /* Ethereal */
     , (2512848754,  14, True ) /* GravityStatus */
     , (2512848754,  19, True ) /* Attackable */
     , (2512848754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2512848754,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2512848754,   1,   33555641) /* Setup */
     , (2512848754,   8,  100676403) /* Icon */
     , (2512848754, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2512848754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2512848754, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2512848754,   1, 2511040617) /* Owner */
     , (2512848754,   2, 2511040617) /* Container */
     , (2512848754, 8000, 2512848754) /* PCAPRecordedObjectIID */;
