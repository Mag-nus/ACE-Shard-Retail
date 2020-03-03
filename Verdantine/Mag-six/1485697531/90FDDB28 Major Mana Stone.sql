INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432555816, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432555816,   1,     524288) /* ItemType - ManaStone */
     , (2432555816,   5,         50) /* EncumbranceVal */
     , (2432555816,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2432555816,  18,          1) /* UiEffects - Magical */
     , (2432555816,  19,       7500) /* Value */
     , (2432555816,  65,        101) /* Placement - Resting */
     , (2432555816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432555816,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2432555816, 151,          2) /* HookType - Wall */
     , (2432555816, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432555816,   1, False) /* Stuck */
     , (2432555816,  11, True ) /* IgnoreCollisions */
     , (2432555816,  13, True ) /* Ethereal */
     , (2432555816,  14, True ) /* GravityStatus */
     , (2432555816,  19, True ) /* Attackable */
     , (2432555816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432555816,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432555816,   1,   33555641) /* Setup */
     , (2432555816,   8,  100676308) /* Icon */
     , (2432555816, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2432555816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432555816, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432555816,   1, 2369762209) /* Owner */
     , (2432555816,   2, 2369762209) /* Container */
     , (2432555816, 8000, 2432555816) /* PCAPRecordedObjectIID */;
