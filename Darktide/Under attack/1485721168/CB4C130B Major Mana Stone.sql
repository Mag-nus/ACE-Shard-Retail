INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3410760459, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3410760459,   1,     524288) /* ItemType - ManaStone */
     , (3410760459,   5,         50) /* EncumbranceVal */
     , (3410760459,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3410760459,  18,          1) /* UiEffects - Magical */
     , (3410760459,  19,       7500) /* Value */
     , (3410760459,  65,        101) /* Placement - Resting */
     , (3410760459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3410760459,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3410760459, 151,          2) /* HookType - Wall */
     , (3410760459, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3410760459,   1, False) /* Stuck */
     , (3410760459,  11, True ) /* IgnoreCollisions */
     , (3410760459,  13, True ) /* Ethereal */
     , (3410760459,  14, True ) /* GravityStatus */
     , (3410760459,  19, True ) /* Attackable */
     , (3410760459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3410760459,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3410760459,   1,   33555641) /* Setup */
     , (3410760459,   8,  100676308) /* Icon */
     , (3410760459, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3410760459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3410760459, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3410760459,   1, 3480808876) /* Owner */
     , (3410760459,   2, 3480808876) /* Container */
     , (3410760459, 8000, 3410760459) /* PCAPRecordedObjectIID */;
