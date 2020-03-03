INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3500657455, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3500657455,   1,     524288) /* ItemType - ManaStone */
     , (3500657455,   5,         50) /* EncumbranceVal */
     , (3500657455,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3500657455,  18,          1) /* UiEffects - Magical */
     , (3500657455,  19,      65000) /* Value */
     , (3500657455,  65,        101) /* Placement - Resting */
     , (3500657455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3500657455,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3500657455, 151,          2) /* HookType - Wall */
     , (3500657455, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3500657455,   1, False) /* Stuck */
     , (3500657455,  11, True ) /* IgnoreCollisions */
     , (3500657455,  13, True ) /* Ethereal */
     , (3500657455,  14, True ) /* GravityStatus */
     , (3500657455,  19, True ) /* Attackable */
     , (3500657455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3500657455,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3500657455,   1,   33555641) /* Setup */
     , (3500657455,   8,  100676403) /* Icon */
     , (3500657455, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3500657455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3500657455, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3500657455,   1, 3422464101) /* Owner */
     , (3500657455,   2, 3422464101) /* Container */
     , (3500657455, 8000, 3500657455) /* PCAPRecordedObjectIID */;
