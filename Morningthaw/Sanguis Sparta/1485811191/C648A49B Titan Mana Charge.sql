INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326649499, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326649499,   1,     524288) /* ItemType - ManaStone */
     , (3326649499,   5,         50) /* EncumbranceVal */
     , (3326649499,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3326649499,  18,          1) /* UiEffects - Magical */
     , (3326649499,  19,       9000) /* Value */
     , (3326649499,  65,        101) /* Placement - Resting */
     , (3326649499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326649499,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3326649499, 151,          2) /* HookType - Wall */
     , (3326649499, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326649499,   1, False) /* Stuck */
     , (3326649499,  11, True ) /* IgnoreCollisions */
     , (3326649499,  13, True ) /* Ethereal */
     , (3326649499,  14, True ) /* GravityStatus */
     , (3326649499,  19, True ) /* Attackable */
     , (3326649499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326649499,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326649499,   1,   33555641) /* Setup */
     , (3326649499,   8,  100676402) /* Icon */
     , (3326649499, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3326649499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326649499, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326649499,   1, 2953654794) /* Owner */
     , (3326649499,   2, 2953654794) /* Container */
     , (3326649499, 8000, 3326649499) /* PCAPRecordedObjectIID */;
