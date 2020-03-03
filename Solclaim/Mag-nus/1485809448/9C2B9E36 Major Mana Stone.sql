INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104246, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104246,   1,     524288) /* ItemType - ManaStone */
     , (2620104246,   5,         50) /* EncumbranceVal */
     , (2620104246,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2620104246,  18,          1) /* UiEffects - Magical */
     , (2620104246,  19,       7500) /* Value */
     , (2620104246,  65,        101) /* Placement - Resting */
     , (2620104246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104246,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2620104246, 151,          2) /* HookType - Wall */
     , (2620104246, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104246,   1, False) /* Stuck */
     , (2620104246,  11, True ) /* IgnoreCollisions */
     , (2620104246,  13, True ) /* Ethereal */
     , (2620104246,  14, True ) /* GravityStatus */
     , (2620104246,  19, True ) /* Attackable */
     , (2620104246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104246,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104246,   1,   33555641) /* Setup */
     , (2620104246,   8,  100676308) /* Icon */
     , (2620104246, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2620104246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104246, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104246,   1, 2620104247) /* Owner */
     , (2620104246,   2, 2620104247) /* Container */
     , (2620104246, 8000, 2620104246) /* PCAPRecordedObjectIID */;
