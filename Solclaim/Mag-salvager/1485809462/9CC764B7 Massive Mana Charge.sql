INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313143, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313143,   1,     524288) /* ItemType - ManaStone */
     , (2630313143,   5,         50) /* EncumbranceVal */
     , (2630313143,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2630313143,  18,          1) /* UiEffects - Magical */
     , (2630313143,  19,      65000) /* Value */
     , (2630313143,  65,        101) /* Placement - Resting */
     , (2630313143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313143,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2630313143, 151,          2) /* HookType - Wall */
     , (2630313143, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313143,   1, False) /* Stuck */
     , (2630313143,  11, True ) /* IgnoreCollisions */
     , (2630313143,  13, True ) /* Ethereal */
     , (2630313143,  14, True ) /* GravityStatus */
     , (2630313143,  19, True ) /* Attackable */
     , (2630313143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313143,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313143,   1,   33555641) /* Setup */
     , (2630313143,   8,  100676403) /* Icon */
     , (2630313143, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2630313143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313143, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313143,   1, 2630313158) /* Owner */
     , (2630313143,   2, 2630313158) /* Container */
     , (2630313143, 8000, 2630313143) /* PCAPRecordedObjectIID */;
