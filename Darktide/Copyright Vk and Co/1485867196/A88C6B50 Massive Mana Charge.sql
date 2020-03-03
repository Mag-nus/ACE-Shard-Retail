INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2827774800, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2827774800,   1,     524288) /* ItemType - ManaStone */
     , (2827774800,   5,         50) /* EncumbranceVal */
     , (2827774800,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2827774800,  18,          1) /* UiEffects - Magical */
     , (2827774800,  19,      65000) /* Value */
     , (2827774800,  65,        101) /* Placement - Resting */
     , (2827774800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2827774800,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2827774800, 151,          2) /* HookType - Wall */
     , (2827774800, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2827774800,   1, False) /* Stuck */
     , (2827774800,  11, True ) /* IgnoreCollisions */
     , (2827774800,  13, True ) /* Ethereal */
     , (2827774800,  14, True ) /* GravityStatus */
     , (2827774800,  19, True ) /* Attackable */
     , (2827774800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2827774800,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2827774800,   1,   33555641) /* Setup */
     , (2827774800,   8,  100676403) /* Icon */
     , (2827774800, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2827774800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2827774800, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2827774800,   1, 3130745039) /* Owner */
     , (2827774800,   2, 3130745039) /* Container */
     , (2827774800, 8000, 2827774800) /* PCAPRecordedObjectIID */;
