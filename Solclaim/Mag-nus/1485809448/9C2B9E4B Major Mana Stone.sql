INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104267, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104267,   1,     524288) /* ItemType - ManaStone */
     , (2620104267,   5,         50) /* EncumbranceVal */
     , (2620104267,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2620104267,  18,          1) /* UiEffects - Magical */
     , (2620104267,  19,       7500) /* Value */
     , (2620104267,  65,        101) /* Placement - Resting */
     , (2620104267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104267,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2620104267, 151,          2) /* HookType - Wall */
     , (2620104267, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104267,   1, False) /* Stuck */
     , (2620104267,  11, True ) /* IgnoreCollisions */
     , (2620104267,  13, True ) /* Ethereal */
     , (2620104267,  14, True ) /* GravityStatus */
     , (2620104267,  19, True ) /* Attackable */
     , (2620104267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104267,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104267,   1,   33555641) /* Setup */
     , (2620104267,   8,  100676308) /* Icon */
     , (2620104267, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2620104267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104267, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104267,   1, 2620104247) /* Owner */
     , (2620104267,   2, 2620104247) /* Container */
     , (2620104267, 8000, 2620104267) /* PCAPRecordedObjectIID */;
