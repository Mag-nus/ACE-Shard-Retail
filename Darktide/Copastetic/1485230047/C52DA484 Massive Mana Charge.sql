INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3308102788, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3308102788,   1,     524288) /* ItemType - ManaStone */
     , (3308102788,   5,         50) /* EncumbranceVal */
     , (3308102788,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3308102788,  18,          1) /* UiEffects - Magical */
     , (3308102788,  19,      65000) /* Value */
     , (3308102788,  65,        101) /* Placement - Resting */
     , (3308102788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3308102788,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3308102788, 151,          2) /* HookType - Wall */
     , (3308102788, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3308102788,   1, False) /* Stuck */
     , (3308102788,  11, True ) /* IgnoreCollisions */
     , (3308102788,  13, True ) /* Ethereal */
     , (3308102788,  14, True ) /* GravityStatus */
     , (3308102788,  19, True ) /* Attackable */
     , (3308102788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3308102788,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3308102788,   1,   33555641) /* Setup */
     , (3308102788,   8,  100676403) /* Icon */
     , (3308102788, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3308102788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3308102788, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3308102788,   1, 3250364476) /* Owner */
     , (3308102788,   2, 3250364476) /* Container */
     , (3308102788, 8000, 3308102788) /* PCAPRecordedObjectIID */;
