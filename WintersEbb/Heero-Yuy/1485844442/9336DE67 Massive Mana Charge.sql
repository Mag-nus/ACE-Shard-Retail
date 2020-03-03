INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2469846631, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2469846631,   1,     524288) /* ItemType - ManaStone */
     , (2469846631,   5,         50) /* EncumbranceVal */
     , (2469846631,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2469846631,  18,          1) /* UiEffects - Magical */
     , (2469846631,  19,      65000) /* Value */
     , (2469846631,  65,        101) /* Placement - Resting */
     , (2469846631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2469846631,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2469846631, 151,          2) /* HookType - Wall */
     , (2469846631, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2469846631,   1, False) /* Stuck */
     , (2469846631,  11, True ) /* IgnoreCollisions */
     , (2469846631,  13, True ) /* Ethereal */
     , (2469846631,  14, True ) /* GravityStatus */
     , (2469846631,  19, True ) /* Attackable */
     , (2469846631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2469846631,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2469846631,   1,   33555641) /* Setup */
     , (2469846631,   8,  100676403) /* Icon */
     , (2469846631, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2469846631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2469846631, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2469846631,   1, 2412265312) /* Owner */
     , (2469846631,   2, 2412265312) /* Container */
     , (2469846631, 8000, 2469846631) /* PCAPRecordedObjectIID */;
