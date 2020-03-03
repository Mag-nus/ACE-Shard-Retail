INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829648, 4613, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829648,   1,     524288) /* ItemType - ManaStone */
     , (3685829648,   5,         50) /* EncumbranceVal */
     , (3685829648,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3685829648,  18,          1) /* UiEffects - Magical */
     , (3685829648,  19,        650) /* Value */
     , (3685829648,  65,        101) /* Placement - Resting */
     , (3685829648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829648,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3685829648, 151,          2) /* HookType - Wall */
     , (3685829648, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829648,   1, False) /* Stuck */
     , (3685829648,  11, True ) /* IgnoreCollisions */
     , (3685829648,  13, True ) /* Ethereal */
     , (3685829648,  14, True ) /* GravityStatus */
     , (3685829648,  19, True ) /* Attackable */
     , (3685829648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829648,   1, 'Small Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829648,   1,   33555639) /* Setup */
     , (3685829648,   8,  100676297) /* Icon */
     , (3685829648, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3685829648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685829648, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829648,   1, 3685829645) /* Owner */
     , (3685829648,   2, 3685829645) /* Container */
     , (3685829648, 8000, 3685829648) /* PCAPRecordedObjectIID */;
