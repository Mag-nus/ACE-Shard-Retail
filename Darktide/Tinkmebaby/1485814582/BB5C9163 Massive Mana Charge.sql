INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3143405923, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3143405923,   1,     524288) /* ItemType - ManaStone */
     , (3143405923,   5,         50) /* EncumbranceVal */
     , (3143405923,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3143405923,  18,          1) /* UiEffects - Magical */
     , (3143405923,  19,      65000) /* Value */
     , (3143405923,  65,        101) /* Placement - Resting */
     , (3143405923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3143405923,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3143405923, 151,          2) /* HookType - Wall */
     , (3143405923, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3143405923,   1, False) /* Stuck */
     , (3143405923,  11, True ) /* IgnoreCollisions */
     , (3143405923,  13, True ) /* Ethereal */
     , (3143405923,  14, True ) /* GravityStatus */
     , (3143405923,  19, True ) /* Attackable */
     , (3143405923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3143405923,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3143405923,   1,   33555641) /* Setup */
     , (3143405923,   8,  100676403) /* Icon */
     , (3143405923, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3143405923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3143405923, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3143405923,   1, 2861426789) /* Owner */
     , (3143405923,   2, 2861426789) /* Container */
     , (3143405923, 8000, 3143405923) /* PCAPRecordedObjectIID */;
