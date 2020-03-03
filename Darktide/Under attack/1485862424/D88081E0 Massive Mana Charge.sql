INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632300512, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632300512,   1,     524288) /* ItemType - ManaStone */
     , (3632300512,   5,         50) /* EncumbranceVal */
     , (3632300512,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3632300512,  18,          1) /* UiEffects - Magical */
     , (3632300512,  19,      65000) /* Value */
     , (3632300512,  65,        101) /* Placement - Resting */
     , (3632300512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632300512,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3632300512, 151,          2) /* HookType - Wall */
     , (3632300512, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632300512,   1, False) /* Stuck */
     , (3632300512,  11, True ) /* IgnoreCollisions */
     , (3632300512,  13, True ) /* Ethereal */
     , (3632300512,  14, True ) /* GravityStatus */
     , (3632300512,  19, True ) /* Attackable */
     , (3632300512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632300512,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632300512,   1,   33555641) /* Setup */
     , (3632300512,   8,  100676403) /* Icon */
     , (3632300512, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3632300512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3632300512, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632300512,   1, 3480804242) /* Owner */
     , (3632300512,   2, 3480804242) /* Container */
     , (3632300512, 8000, 3632300512) /* PCAPRecordedObjectIID */;
