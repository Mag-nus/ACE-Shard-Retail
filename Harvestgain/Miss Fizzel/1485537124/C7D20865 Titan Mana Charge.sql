INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352430693, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352430693,   1,     524288) /* ItemType - ManaStone */
     , (3352430693,   5,         50) /* EncumbranceVal */
     , (3352430693,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3352430693,  18,          1) /* UiEffects - Magical */
     , (3352430693,  19,       9000) /* Value */
     , (3352430693,  65,        101) /* Placement - Resting */
     , (3352430693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352430693,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3352430693, 151,          2) /* HookType - Wall */
     , (3352430693, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352430693,   1, False) /* Stuck */
     , (3352430693,  11, True ) /* IgnoreCollisions */
     , (3352430693,  13, True ) /* Ethereal */
     , (3352430693,  14, True ) /* GravityStatus */
     , (3352430693,  19, True ) /* Attackable */
     , (3352430693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352430693,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352430693,   1,   33555641) /* Setup */
     , (3352430693,   8,  100676402) /* Icon */
     , (3352430693, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3352430693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352430693, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352430693,   1, 2446947481) /* Owner */
     , (3352430693,   2, 2446947481) /* Container */
     , (3352430693, 8000, 3352430693) /* PCAPRecordedObjectIID */;
