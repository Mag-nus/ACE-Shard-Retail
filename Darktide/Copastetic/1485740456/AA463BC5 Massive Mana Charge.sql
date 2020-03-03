INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856729541, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856729541,   1,     524288) /* ItemType - ManaStone */
     , (2856729541,   5,         50) /* EncumbranceVal */
     , (2856729541,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2856729541,  18,          1) /* UiEffects - Magical */
     , (2856729541,  19,      65000) /* Value */
     , (2856729541,  65,        101) /* Placement - Resting */
     , (2856729541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856729541,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2856729541, 151,          2) /* HookType - Wall */
     , (2856729541, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856729541,   1, False) /* Stuck */
     , (2856729541,  11, True ) /* IgnoreCollisions */
     , (2856729541,  13, True ) /* Ethereal */
     , (2856729541,  14, True ) /* GravityStatus */
     , (2856729541,  19, True ) /* Attackable */
     , (2856729541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856729541,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856729541,   1,   33555641) /* Setup */
     , (2856729541,   8,  100676403) /* Icon */
     , (2856729541, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2856729541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856729541, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856729541,   1, 3250364476) /* Owner */
     , (2856729541,   2, 3250364476) /* Container */
     , (2856729541, 8000, 2856729541) /* PCAPRecordedObjectIID */;
