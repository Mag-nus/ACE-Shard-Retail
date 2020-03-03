INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343317780, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343317780,   1,     524288) /* ItemType - ManaStone */
     , (2343317780,   5,         50) /* EncumbranceVal */
     , (2343317780,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2343317780,  18,          1) /* UiEffects - Magical */
     , (2343317780,  19,      65000) /* Value */
     , (2343317780,  65,        101) /* Placement - Resting */
     , (2343317780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343317780,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2343317780, 151,          2) /* HookType - Wall */
     , (2343317780, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343317780,   1, False) /* Stuck */
     , (2343317780,  11, True ) /* IgnoreCollisions */
     , (2343317780,  13, True ) /* Ethereal */
     , (2343317780,  14, True ) /* GravityStatus */
     , (2343317780,  19, True ) /* Attackable */
     , (2343317780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343317780,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343317780,   1,   33555641) /* Setup */
     , (2343317780,   8,  100676403) /* Icon */
     , (2343317780, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2343317780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343317780, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343317780,   1, 2160353671) /* Owner */
     , (2343317780,   2, 2160353671) /* Container */
     , (2343317780, 8000, 2343317780) /* PCAPRecordedObjectIID */;
