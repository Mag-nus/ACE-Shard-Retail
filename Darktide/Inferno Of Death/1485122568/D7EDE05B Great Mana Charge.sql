INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690907, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690907,   1,     524288) /* ItemType - ManaStone */
     , (3622690907,   5,         50) /* EncumbranceVal */
     , (3622690907,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3622690907,  18,          1) /* UiEffects - Magical */
     , (3622690907,  19,       5500) /* Value */
     , (3622690907,  65,        101) /* Placement - Resting */
     , (3622690907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690907,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3622690907, 151,          2) /* HookType - Wall */
     , (3622690907, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690907,   1, False) /* Stuck */
     , (3622690907,  11, True ) /* IgnoreCollisions */
     , (3622690907,  13, True ) /* Ethereal */
     , (3622690907,  14, True ) /* GravityStatus */
     , (3622690907,  19, True ) /* Attackable */
     , (3622690907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690907,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690907,   1,   33555641) /* Setup */
     , (3622690907,   8,  100676300) /* Icon */
     , (3622690907, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3622690907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690907, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690907,   1, 1343239388) /* Owner */
     , (3622690907,   2, 1343239388) /* Container */
     , (3622690907, 8000, 3622690907) /* PCAPRecordedObjectIID */;
