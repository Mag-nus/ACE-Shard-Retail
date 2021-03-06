INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010751210, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010751210,   1,     524288) /* ItemType - ManaStone */
     , (3010751210,   5,         50) /* EncumbranceVal */
     , (3010751210,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3010751210,  18,          1) /* UiEffects - Magical */
     , (3010751210,  19,       9000) /* Value */
     , (3010751210,  65,        101) /* Placement - Resting */
     , (3010751210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010751210,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3010751210, 151,          2) /* HookType - Wall */
     , (3010751210, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010751210,   1, False) /* Stuck */
     , (3010751210,  11, True ) /* IgnoreCollisions */
     , (3010751210,  13, True ) /* Ethereal */
     , (3010751210,  14, True ) /* GravityStatus */
     , (3010751210,  19, True ) /* Attackable */
     , (3010751210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010751210,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010751210,   1,   33555641) /* Setup */
     , (3010751210,   8,  100676402) /* Icon */
     , (3010751210, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3010751210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010751210, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010751210,   1, 2148537049) /* Owner */
     , (3010751210,   2, 2148537049) /* Container */
     , (3010751210, 8000, 3010751210) /* PCAPRecordedObjectIID */;
