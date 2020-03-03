INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920686, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920686,   1,     524288) /* ItemType - ManaStone */
     , (3029920686,   5,         50) /* EncumbranceVal */
     , (3029920686,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3029920686,  18,          1) /* UiEffects - Magical */
     , (3029920686,  19,      65000) /* Value */
     , (3029920686,  65,        101) /* Placement - Resting */
     , (3029920686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920686,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3029920686, 151,          2) /* HookType - Wall */
     , (3029920686, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920686,   1, False) /* Stuck */
     , (3029920686,  11, True ) /* IgnoreCollisions */
     , (3029920686,  13, True ) /* Ethereal */
     , (3029920686,  14, True ) /* GravityStatus */
     , (3029920686,  19, True ) /* Attackable */
     , (3029920686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920686,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920686,   1,   33555641) /* Setup */
     , (3029920686,   8,  100676403) /* Icon */
     , (3029920686, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3029920686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920686, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920686,   1, 2153503780) /* Owner */
     , (3029920686,   2, 2153503780) /* Container */
     , (3029920686, 8000, 3029920686) /* PCAPRecordedObjectIID */;
