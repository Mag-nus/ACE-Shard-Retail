INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329236795, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329236795,   1,     524288) /* ItemType - ManaStone */
     , (3329236795,   5,         50) /* EncumbranceVal */
     , (3329236795,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3329236795,  18,          1) /* UiEffects - Magical */
     , (3329236795,  19,       9000) /* Value */
     , (3329236795,  65,        101) /* Placement - Resting */
     , (3329236795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329236795,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3329236795, 151,          2) /* HookType - Wall */
     , (3329236795, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329236795,   1, False) /* Stuck */
     , (3329236795,  11, True ) /* IgnoreCollisions */
     , (3329236795,  13, True ) /* Ethereal */
     , (3329236795,  14, True ) /* GravityStatus */
     , (3329236795,  19, True ) /* Attackable */
     , (3329236795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329236795,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329236795,   1,   33555641) /* Setup */
     , (3329236795,   8,  100676402) /* Icon */
     , (3329236795, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3329236795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329236795, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329236795,   1, 2953654794) /* Owner */
     , (3329236795,   2, 2953654794) /* Container */
     , (3329236795, 8000, 3329236795) /* PCAPRecordedObjectIID */;
