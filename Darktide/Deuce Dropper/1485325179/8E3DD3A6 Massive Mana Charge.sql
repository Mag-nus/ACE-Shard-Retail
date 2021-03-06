INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2386416550, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2386416550,   1,     524288) /* ItemType - ManaStone */
     , (2386416550,   5,         50) /* EncumbranceVal */
     , (2386416550,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2386416550,  18,          1) /* UiEffects - Magical */
     , (2386416550,  19,      65000) /* Value */
     , (2386416550,  65,        101) /* Placement - Resting */
     , (2386416550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2386416550,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2386416550, 151,          2) /* HookType - Wall */
     , (2386416550, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2386416550,   1, False) /* Stuck */
     , (2386416550,  11, True ) /* IgnoreCollisions */
     , (2386416550,  13, True ) /* Ethereal */
     , (2386416550,  14, True ) /* GravityStatus */
     , (2386416550,  19, True ) /* Attackable */
     , (2386416550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2386416550,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2386416550,   1,   33555641) /* Setup */
     , (2386416550,   8,  100676403) /* Icon */
     , (2386416550, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2386416550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2386416550, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2386416550,   1, 2160353671) /* Owner */
     , (2386416550,   2, 2160353671) /* Container */
     , (2386416550, 8000, 2386416550) /* PCAPRecordedObjectIID */;
