INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3239908812, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239908812,   1,     524288) /* ItemType - ManaStone */
     , (3239908812,   5,         50) /* EncumbranceVal */
     , (3239908812,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3239908812,  18,          1) /* UiEffects - Magical */
     , (3239908812,  19,       7500) /* Value */
     , (3239908812,  65,        101) /* Placement - Resting */
     , (3239908812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3239908812,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3239908812, 151,          2) /* HookType - Wall */
     , (3239908812, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3239908812,   1, False) /* Stuck */
     , (3239908812,  11, True ) /* IgnoreCollisions */
     , (3239908812,  13, True ) /* Ethereal */
     , (3239908812,  14, True ) /* GravityStatus */
     , (3239908812,  19, True ) /* Attackable */
     , (3239908812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239908812,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239908812,   1,   33555641) /* Setup */
     , (3239908812,   8,  100676308) /* Icon */
     , (3239908812, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3239908812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3239908812, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3239908812,   1, 3219389685) /* Owner */
     , (3239908812,   2, 3219389685) /* Container */
     , (3239908812, 8000, 3239908812) /* PCAPRecordedObjectIID */;
