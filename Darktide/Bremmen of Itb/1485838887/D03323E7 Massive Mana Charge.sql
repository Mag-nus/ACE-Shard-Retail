INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3493012455, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3493012455,   1,     524288) /* ItemType - ManaStone */
     , (3493012455,   5,         50) /* EncumbranceVal */
     , (3493012455,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3493012455,  18,          1) /* UiEffects - Magical */
     , (3493012455,  19,      65000) /* Value */
     , (3493012455,  65,        101) /* Placement - Resting */
     , (3493012455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3493012455,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3493012455, 151,          2) /* HookType - Wall */
     , (3493012455, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3493012455,   1, False) /* Stuck */
     , (3493012455,  11, True ) /* IgnoreCollisions */
     , (3493012455,  13, True ) /* Ethereal */
     , (3493012455,  14, True ) /* GravityStatus */
     , (3493012455,  19, True ) /* Attackable */
     , (3493012455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3493012455,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3493012455,   1,   33555641) /* Setup */
     , (3493012455,   8,  100676403) /* Icon */
     , (3493012455, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3493012455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3493012455, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3493012455,   1, 1343636809) /* Owner */
     , (3493012455,   2, 1343636809) /* Container */
     , (3493012455, 8000, 3493012455) /* PCAPRecordedObjectIID */;
