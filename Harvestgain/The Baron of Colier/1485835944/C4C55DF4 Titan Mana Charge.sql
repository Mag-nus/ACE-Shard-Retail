INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3301268980, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3301268980,   1,     524288) /* ItemType - ManaStone */
     , (3301268980,   5,         50) /* EncumbranceVal */
     , (3301268980,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3301268980,  18,          1) /* UiEffects - Magical */
     , (3301268980,  19,       9000) /* Value */
     , (3301268980,  65,        101) /* Placement - Resting */
     , (3301268980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3301268980,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3301268980, 151,          2) /* HookType - Wall */
     , (3301268980, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3301268980,   1, False) /* Stuck */
     , (3301268980,  11, True ) /* IgnoreCollisions */
     , (3301268980,  13, True ) /* Ethereal */
     , (3301268980,  14, True ) /* GravityStatus */
     , (3301268980,  19, True ) /* Attackable */
     , (3301268980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3301268980,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3301268980,   1,   33555641) /* Setup */
     , (3301268980,   8,  100676402) /* Icon */
     , (3301268980, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3301268980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3301268980, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3301268980,   1, 2205053476) /* Owner */
     , (3301268980,   2, 2205053476) /* Container */
     , (3301268980, 8000, 3301268980) /* PCAPRecordedObjectIID */;
