INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617795732, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617795732,   1,     524288) /* ItemType - ManaStone */
     , (3617795732,   5,         50) /* EncumbranceVal */
     , (3617795732,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3617795732,  18,          1) /* UiEffects - Magical */
     , (3617795732,  19,      65000) /* Value */
     , (3617795732,  65,        101) /* Placement - Resting */
     , (3617795732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617795732,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3617795732, 151,          2) /* HookType - Wall */
     , (3617795732, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617795732,   1, False) /* Stuck */
     , (3617795732,  11, True ) /* IgnoreCollisions */
     , (3617795732,  13, True ) /* Ethereal */
     , (3617795732,  14, True ) /* GravityStatus */
     , (3617795732,  19, True ) /* Attackable */
     , (3617795732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617795732,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617795732,   1,   33555641) /* Setup */
     , (3617795732,   8,  100676403) /* Icon */
     , (3617795732, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3617795732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617795732, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617795732,   1, 3480804242) /* Owner */
     , (3617795732,   2, 3480804242) /* Container */
     , (3617795732, 8000, 3617795732) /* PCAPRecordedObjectIID */;
