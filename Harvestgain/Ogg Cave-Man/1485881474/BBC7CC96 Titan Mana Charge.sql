INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3150433430, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3150433430,   1,     524288) /* ItemType - ManaStone */
     , (3150433430,   5,         50) /* EncumbranceVal */
     , (3150433430,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3150433430,  18,          1) /* UiEffects - Magical */
     , (3150433430,  19,       9000) /* Value */
     , (3150433430,  65,        101) /* Placement - Resting */
     , (3150433430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3150433430,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3150433430, 151,          2) /* HookType - Wall */
     , (3150433430, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3150433430,   1, False) /* Stuck */
     , (3150433430,  11, True ) /* IgnoreCollisions */
     , (3150433430,  13, True ) /* Ethereal */
     , (3150433430,  14, True ) /* GravityStatus */
     , (3150433430,  19, True ) /* Attackable */
     , (3150433430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3150433430,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3150433430,   1,   33555641) /* Setup */
     , (3150433430,   8,  100676402) /* Icon */
     , (3150433430, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3150433430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3150433430, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3150433430,   1, 1342377334) /* Owner */
     , (3150433430,   2, 1342377334) /* Container */
     , (3150433430, 8000, 3150433430) /* PCAPRecordedObjectIID */;
