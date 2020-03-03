INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622248265, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622248265,   1,     524288) /* ItemType - ManaStone */
     , (2622248265,   5,         50) /* EncumbranceVal */
     , (2622248265,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2622248265,  18,          1) /* UiEffects - Magical */
     , (2622248265,  19,      65000) /* Value */
     , (2622248265,  65,        101) /* Placement - Resting */
     , (2622248265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622248265,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2622248265, 151,          2) /* HookType - Wall */
     , (2622248265, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622248265,   1, False) /* Stuck */
     , (2622248265,  11, True ) /* IgnoreCollisions */
     , (2622248265,  13, True ) /* Ethereal */
     , (2622248265,  14, True ) /* GravityStatus */
     , (2622248265,  19, True ) /* Attackable */
     , (2622248265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622248265,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622248265,   1,   33555641) /* Setup */
     , (2622248265,   8,  100676403) /* Icon */
     , (2622248265, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2622248265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622248265, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622248265,   1, 2621950587) /* Owner */
     , (2622248265,   2, 2621950587) /* Container */
     , (2622248265, 8000, 2622248265) /* PCAPRecordedObjectIID */;
