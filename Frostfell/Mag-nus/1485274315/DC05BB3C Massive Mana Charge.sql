INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691363132, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691363132,   1,     524288) /* ItemType - ManaStone */
     , (3691363132,   5,         50) /* EncumbranceVal */
     , (3691363132,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3691363132,  18,          1) /* UiEffects - Magical */
     , (3691363132,  19,      65000) /* Value */
     , (3691363132,  65,        101) /* Placement - Resting */
     , (3691363132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691363132,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3691363132, 151,          2) /* HookType - Wall */
     , (3691363132, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691363132,   1, False) /* Stuck */
     , (3691363132,  11, True ) /* IgnoreCollisions */
     , (3691363132,  13, True ) /* Ethereal */
     , (3691363132,  14, True ) /* GravityStatus */
     , (3691363132,  19, True ) /* Attackable */
     , (3691363132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691363132,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363132,   1,   33555641) /* Setup */
     , (3691363132,   8,  100676403) /* Icon */
     , (3691363132, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3691363132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691363132, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363132,   1, 3691364797) /* Owner */
     , (3691363132,   2, 3691364797) /* Container */
     , (3691363132, 8000, 3691363132) /* PCAPRecordedObjectIID */;
