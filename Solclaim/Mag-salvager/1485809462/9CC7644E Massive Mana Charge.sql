INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313038, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313038,   1,     524288) /* ItemType - ManaStone */
     , (2630313038,   5,         50) /* EncumbranceVal */
     , (2630313038,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2630313038,  18,          1) /* UiEffects - Magical */
     , (2630313038,  19,      65000) /* Value */
     , (2630313038,  65,        101) /* Placement - Resting */
     , (2630313038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313038,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2630313038, 151,          2) /* HookType - Wall */
     , (2630313038, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313038,   1, False) /* Stuck */
     , (2630313038,  11, True ) /* IgnoreCollisions */
     , (2630313038,  13, True ) /* Ethereal */
     , (2630313038,  14, True ) /* GravityStatus */
     , (2630313038,  19, True ) /* Attackable */
     , (2630313038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313038,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313038,   1,   33555641) /* Setup */
     , (2630313038,   8,  100676403) /* Icon */
     , (2630313038, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2630313038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313038, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313038,   1, 2630313040) /* Owner */
     , (2630313038,   2, 2630313040) /* Container */
     , (2630313038, 8000, 2630313038) /* PCAPRecordedObjectIID */;
