INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690633, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690633,   1,     524288) /* ItemType - ManaStone */
     , (3622690633,   5,         50) /* EncumbranceVal */
     , (3622690633,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3622690633,  18,          1) /* UiEffects - Magical */
     , (3622690633,  19,       5500) /* Value */
     , (3622690633,  65,        101) /* Placement - Resting */
     , (3622690633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690633,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3622690633, 151,          2) /* HookType - Wall */
     , (3622690633, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690633,   1, False) /* Stuck */
     , (3622690633,  11, True ) /* IgnoreCollisions */
     , (3622690633,  13, True ) /* Ethereal */
     , (3622690633,  14, True ) /* GravityStatus */
     , (3622690633,  19, True ) /* Attackable */
     , (3622690633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690633,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690633,   1,   33555641) /* Setup */
     , (3622690633,   8,  100676300) /* Icon */
     , (3622690633, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3622690633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690633, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690633,   1, 1343239388) /* Owner */
     , (3622690633,   2, 1343239388) /* Container */
     , (3622690633, 8000, 3622690633) /* PCAPRecordedObjectIID */;
