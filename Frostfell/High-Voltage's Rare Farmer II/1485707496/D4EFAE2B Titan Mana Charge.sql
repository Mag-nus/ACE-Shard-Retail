INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3572477483, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3572477483,   1,     524288) /* ItemType - ManaStone */
     , (3572477483,   5,         50) /* EncumbranceVal */
     , (3572477483,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3572477483,  18,          1) /* UiEffects - Magical */
     , (3572477483,  19,       9000) /* Value */
     , (3572477483,  65,        101) /* Placement - Resting */
     , (3572477483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3572477483,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3572477483, 151,          2) /* HookType - Wall */
     , (3572477483, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3572477483,   1, False) /* Stuck */
     , (3572477483,  11, True ) /* IgnoreCollisions */
     , (3572477483,  13, True ) /* Ethereal */
     , (3572477483,  14, True ) /* GravityStatus */
     , (3572477483,  19, True ) /* Attackable */
     , (3572477483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3572477483,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3572477483,   1,   33555641) /* Setup */
     , (3572477483,   8,  100676402) /* Icon */
     , (3572477483, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3572477483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3572477483, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3572477483,   1, 3578111734) /* Owner */
     , (3572477483,   2, 3578111734) /* Container */
     , (3572477483, 8000, 3572477483) /* PCAPRecordedObjectIID */;
