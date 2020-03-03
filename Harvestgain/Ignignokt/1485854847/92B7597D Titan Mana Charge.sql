INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461489533, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461489533,   1,     524288) /* ItemType - ManaStone */
     , (2461489533,   5,         50) /* EncumbranceVal */
     , (2461489533,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2461489533,  18,          1) /* UiEffects - Magical */
     , (2461489533,  19,       9000) /* Value */
     , (2461489533,  65,        101) /* Placement - Resting */
     , (2461489533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461489533,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2461489533, 151,          2) /* HookType - Wall */
     , (2461489533, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461489533,   1, False) /* Stuck */
     , (2461489533,  11, True ) /* IgnoreCollisions */
     , (2461489533,  13, True ) /* Ethereal */
     , (2461489533,  14, True ) /* GravityStatus */
     , (2461489533,  19, True ) /* Attackable */
     , (2461489533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461489533,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461489533,   1,   33555641) /* Setup */
     , (2461489533,   8,  100676402) /* Icon */
     , (2461489533, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2461489533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461489533, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461489533,   1, 2461270508) /* Owner */
     , (2461489533,   2, 2461270508) /* Container */
     , (2461489533, 8000, 2461489533) /* PCAPRecordedObjectIID */;
