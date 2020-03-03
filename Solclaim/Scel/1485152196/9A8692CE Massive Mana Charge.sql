INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592510670, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592510670,   1,     524288) /* ItemType - ManaStone */
     , (2592510670,   5,         50) /* EncumbranceVal */
     , (2592510670,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2592510670,  18,          1) /* UiEffects - Magical */
     , (2592510670,  19,      65000) /* Value */
     , (2592510670,  65,        101) /* Placement - Resting */
     , (2592510670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592510670,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2592510670, 151,          2) /* HookType - Wall */
     , (2592510670, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592510670,   1, False) /* Stuck */
     , (2592510670,  11, True ) /* IgnoreCollisions */
     , (2592510670,  13, True ) /* Ethereal */
     , (2592510670,  14, True ) /* GravityStatus */
     , (2592510670,  19, True ) /* Attackable */
     , (2592510670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592510670,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592510670,   1,   33555641) /* Setup */
     , (2592510670,   8,  100676403) /* Icon */
     , (2592510670, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2592510670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592510670, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592510670,   1, 2593342041) /* Owner */
     , (2592510670,   2, 2593342041) /* Container */
     , (2592510670, 8000, 2592510670) /* PCAPRecordedObjectIID */;
