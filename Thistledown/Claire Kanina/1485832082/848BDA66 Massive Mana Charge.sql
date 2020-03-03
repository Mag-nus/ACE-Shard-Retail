INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223757926, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223757926,   1,     524288) /* ItemType - ManaStone */
     , (2223757926,   5,         50) /* EncumbranceVal */
     , (2223757926,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2223757926,  18,          1) /* UiEffects - Magical */
     , (2223757926,  19,      65000) /* Value */
     , (2223757926,  65,        101) /* Placement - Resting */
     , (2223757926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223757926,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2223757926, 151,          2) /* HookType - Wall */
     , (2223757926, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223757926,   1, False) /* Stuck */
     , (2223757926,  11, True ) /* IgnoreCollisions */
     , (2223757926,  13, True ) /* Ethereal */
     , (2223757926,  14, True ) /* GravityStatus */
     , (2223757926,  19, True ) /* Attackable */
     , (2223757926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223757926,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223757926,   1,   33555641) /* Setup */
     , (2223757926,   8,  100676403) /* Icon */
     , (2223757926, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2223757926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2223757926, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223757926,   1, 2224225287) /* Owner */
     , (2223757926,   2, 2224225287) /* Container */
     , (2223757926, 8000, 2223757926) /* PCAPRecordedObjectIID */;
