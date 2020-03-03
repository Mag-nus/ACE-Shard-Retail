INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617621097, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617621097,   1,     524288) /* ItemType - ManaStone */
     , (3617621097,   5,         50) /* EncumbranceVal */
     , (3617621097,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3617621097,  18,          1) /* UiEffects - Magical */
     , (3617621097,  19,      65000) /* Value */
     , (3617621097,  65,        101) /* Placement - Resting */
     , (3617621097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617621097,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3617621097, 151,          2) /* HookType - Wall */
     , (3617621097, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617621097,   1, False) /* Stuck */
     , (3617621097,  11, True ) /* IgnoreCollisions */
     , (3617621097,  13, True ) /* Ethereal */
     , (3617621097,  14, True ) /* GravityStatus */
     , (3617621097,  19, True ) /* Attackable */
     , (3617621097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617621097,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617621097,   1,   33555641) /* Setup */
     , (3617621097,   8,  100676403) /* Icon */
     , (3617621097, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3617621097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617621097, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617621097,   1, 3377090852) /* Owner */
     , (3617621097,   2, 3377090852) /* Container */
     , (3617621097, 8000, 3617621097) /* PCAPRecordedObjectIID */;
