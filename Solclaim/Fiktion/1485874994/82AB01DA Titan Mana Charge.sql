INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192245210, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192245210,   1,     524288) /* ItemType - ManaStone */
     , (2192245210,   5,         50) /* EncumbranceVal */
     , (2192245210,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2192245210,  18,          1) /* UiEffects - Magical */
     , (2192245210,  19,       9000) /* Value */
     , (2192245210,  65,        101) /* Placement - Resting */
     , (2192245210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192245210,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2192245210, 151,          2) /* HookType - Wall */
     , (2192245210, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192245210,   1, False) /* Stuck */
     , (2192245210,  11, True ) /* IgnoreCollisions */
     , (2192245210,  13, True ) /* Ethereal */
     , (2192245210,  14, True ) /* GravityStatus */
     , (2192245210,  19, True ) /* Attackable */
     , (2192245210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192245210,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192245210,   1,   33555641) /* Setup */
     , (2192245210,   8,  100676402) /* Icon */
     , (2192245210, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2192245210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192245210, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192245210,   1, 2192431059) /* Owner */
     , (2192245210,   2, 2192431059) /* Container */
     , (2192245210, 8000, 2192245210) /* PCAPRecordedObjectIID */;
