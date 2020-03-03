INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3211271667, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3211271667,   1,     524288) /* ItemType - ManaStone */
     , (3211271667,   5,         50) /* EncumbranceVal */
     , (3211271667,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3211271667,  18,          1) /* UiEffects - Magical */
     , (3211271667,  19,       9000) /* Value */
     , (3211271667,  65,        101) /* Placement - Resting */
     , (3211271667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3211271667,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3211271667, 151,          2) /* HookType - Wall */
     , (3211271667, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3211271667,   1, False) /* Stuck */
     , (3211271667,  11, True ) /* IgnoreCollisions */
     , (3211271667,  13, True ) /* Ethereal */
     , (3211271667,  14, True ) /* GravityStatus */
     , (3211271667,  19, True ) /* Attackable */
     , (3211271667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3211271667,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3211271667,   1,   33555641) /* Setup */
     , (3211271667,   8,  100676402) /* Icon */
     , (3211271667, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3211271667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3211271667, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3211271667,   1, 1342753073) /* Owner */
     , (3211271667,   2, 1342753073) /* Container */
     , (3211271667, 8000, 3211271667) /* PCAPRecordedObjectIID */;
