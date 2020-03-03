INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626220717, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626220717,   1,     524288) /* ItemType - ManaStone */
     , (3626220717,   5,         50) /* EncumbranceVal */
     , (3626220717,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3626220717,  18,          1) /* UiEffects - Magical */
     , (3626220717,  19,      65000) /* Value */
     , (3626220717,  65,        101) /* Placement - Resting */
     , (3626220717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626220717,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3626220717, 151,          2) /* HookType - Wall */
     , (3626220717, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626220717,   1, False) /* Stuck */
     , (3626220717,  11, True ) /* IgnoreCollisions */
     , (3626220717,  13, True ) /* Ethereal */
     , (3626220717,  14, True ) /* GravityStatus */
     , (3626220717,  19, True ) /* Attackable */
     , (3626220717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626220717,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626220717,   1,   33555641) /* Setup */
     , (3626220717,   8,  100676403) /* Icon */
     , (3626220717, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3626220717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626220717, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626220717,   1, 3623618055) /* Owner */
     , (3626220717,   2, 3623618055) /* Container */
     , (3626220717, 8000, 3626220717) /* PCAPRecordedObjectIID */;
