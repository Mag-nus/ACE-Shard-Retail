INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010698478, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010698478,   1,     524288) /* ItemType - ManaStone */
     , (3010698478,   5,         50) /* EncumbranceVal */
     , (3010698478,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3010698478,  18,          1) /* UiEffects - Magical */
     , (3010698478,  19,       9000) /* Value */
     , (3010698478,  65,        101) /* Placement - Resting */
     , (3010698478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010698478,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3010698478, 151,          2) /* HookType - Wall */
     , (3010698478, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010698478,   1, False) /* Stuck */
     , (3010698478,  11, True ) /* IgnoreCollisions */
     , (3010698478,  13, True ) /* Ethereal */
     , (3010698478,  14, True ) /* GravityStatus */
     , (3010698478,  19, True ) /* Attackable */
     , (3010698478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010698478,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010698478,   1,   33555641) /* Setup */
     , (3010698478,   8,  100676402) /* Icon */
     , (3010698478, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3010698478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010698478, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010698478,   1, 2148537036) /* Owner */
     , (3010698478,   2, 2148537036) /* Container */
     , (3010698478, 8000, 3010698478) /* PCAPRecordedObjectIID */;
