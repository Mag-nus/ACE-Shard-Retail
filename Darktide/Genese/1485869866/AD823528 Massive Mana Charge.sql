INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910991656, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910991656,   1,     524288) /* ItemType - ManaStone */
     , (2910991656,   5,         50) /* EncumbranceVal */
     , (2910991656,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2910991656,  18,          1) /* UiEffects - Magical */
     , (2910991656,  19,      65000) /* Value */
     , (2910991656,  65,        101) /* Placement - Resting */
     , (2910991656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910991656,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2910991656, 151,          2) /* HookType - Wall */
     , (2910991656, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910991656,   1, False) /* Stuck */
     , (2910991656,  11, True ) /* IgnoreCollisions */
     , (2910991656,  13, True ) /* Ethereal */
     , (2910991656,  14, True ) /* GravityStatus */
     , (2910991656,  19, True ) /* Attackable */
     , (2910991656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910991656,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910991656,   1,   33555641) /* Setup */
     , (2910991656,   8,  100676403) /* Icon */
     , (2910991656, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2910991656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910991656, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910991656,   1, 3069548596) /* Owner */
     , (2910991656,   2, 3069548596) /* Container */
     , (2910991656, 8000, 2910991656) /* PCAPRecordedObjectIID */;
