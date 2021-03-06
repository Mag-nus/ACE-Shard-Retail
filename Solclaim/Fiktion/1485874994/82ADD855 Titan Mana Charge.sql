INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192431189, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192431189,   1,     524288) /* ItemType - ManaStone */
     , (2192431189,   5,         50) /* EncumbranceVal */
     , (2192431189,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2192431189,  18,          1) /* UiEffects - Magical */
     , (2192431189,  19,       9000) /* Value */
     , (2192431189,  65,        101) /* Placement - Resting */
     , (2192431189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192431189,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2192431189, 151,          2) /* HookType - Wall */
     , (2192431189, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192431189,   1, False) /* Stuck */
     , (2192431189,  11, True ) /* IgnoreCollisions */
     , (2192431189,  13, True ) /* Ethereal */
     , (2192431189,  14, True ) /* GravityStatus */
     , (2192431189,  19, True ) /* Attackable */
     , (2192431189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192431189,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192431189,   1,   33555641) /* Setup */
     , (2192431189,   8,  100676402) /* Icon */
     , (2192431189, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2192431189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192431189, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192431189,   1, 2192431059) /* Owner */
     , (2192431189,   2, 2192431059) /* Container */
     , (2192431189, 8000, 2192431189) /* PCAPRecordedObjectIID */;
