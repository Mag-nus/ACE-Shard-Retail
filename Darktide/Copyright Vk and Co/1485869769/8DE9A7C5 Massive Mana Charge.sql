INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2380900293, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2380900293,   1,     524288) /* ItemType - ManaStone */
     , (2380900293,   5,         50) /* EncumbranceVal */
     , (2380900293,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2380900293,  18,          1) /* UiEffects - Magical */
     , (2380900293,  19,      65000) /* Value */
     , (2380900293,  65,        101) /* Placement - Resting */
     , (2380900293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2380900293,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2380900293, 151,          2) /* HookType - Wall */
     , (2380900293, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2380900293,   1, False) /* Stuck */
     , (2380900293,  11, True ) /* IgnoreCollisions */
     , (2380900293,  13, True ) /* Ethereal */
     , (2380900293,  14, True ) /* GravityStatus */
     , (2380900293,  19, True ) /* Attackable */
     , (2380900293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2380900293,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2380900293,   1,   33555641) /* Setup */
     , (2380900293,   8,  100676403) /* Icon */
     , (2380900293, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2380900293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2380900293, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2380900293,   1, 3130794281) /* Owner */
     , (2380900293,   2, 3130794281) /* Container */
     , (2380900293, 8000, 2380900293) /* PCAPRecordedObjectIID */;
