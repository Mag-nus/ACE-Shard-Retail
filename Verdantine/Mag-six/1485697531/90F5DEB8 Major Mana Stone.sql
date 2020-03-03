INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432032440, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432032440,   1,     524288) /* ItemType - ManaStone */
     , (2432032440,   5,         50) /* EncumbranceVal */
     , (2432032440,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2432032440,  18,          1) /* UiEffects - Magical */
     , (2432032440,  19,       7500) /* Value */
     , (2432032440,  65,        101) /* Placement - Resting */
     , (2432032440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432032440,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2432032440, 151,          2) /* HookType - Wall */
     , (2432032440, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432032440,   1, False) /* Stuck */
     , (2432032440,  11, True ) /* IgnoreCollisions */
     , (2432032440,  13, True ) /* Ethereal */
     , (2432032440,  14, True ) /* GravityStatus */
     , (2432032440,  19, True ) /* Attackable */
     , (2432032440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432032440,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432032440,   1,   33555641) /* Setup */
     , (2432032440,   8,  100676308) /* Icon */
     , (2432032440, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2432032440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432032440, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432032440,   1, 2369762209) /* Owner */
     , (2432032440,   2, 2369762209) /* Container */
     , (2432032440, 8000, 2432032440) /* PCAPRecordedObjectIID */;
