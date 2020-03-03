INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3365904201, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3365904201,   1,     524288) /* ItemType - ManaStone */
     , (3365904201,   5,         50) /* EncumbranceVal */
     , (3365904201,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3365904201,  18,          1) /* UiEffects - Magical */
     , (3365904201,  19,      65000) /* Value */
     , (3365904201,  65,        101) /* Placement - Resting */
     , (3365904201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3365904201,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3365904201, 151,          2) /* HookType - Wall */
     , (3365904201, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3365904201,   1, False) /* Stuck */
     , (3365904201,  11, True ) /* IgnoreCollisions */
     , (3365904201,  13, True ) /* Ethereal */
     , (3365904201,  14, True ) /* GravityStatus */
     , (3365904201,  19, True ) /* Attackable */
     , (3365904201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3365904201,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3365904201,   1,   33555641) /* Setup */
     , (3365904201,   8,  100676403) /* Icon */
     , (3365904201, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3365904201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3365904201, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3365904201,   1, 3069548596) /* Owner */
     , (3365904201,   2, 3069548596) /* Container */
     , (3365904201, 8000, 3365904201) /* PCAPRecordedObjectIID */;
