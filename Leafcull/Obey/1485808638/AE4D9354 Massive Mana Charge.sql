INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319572, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319572,   1,     524288) /* ItemType - ManaStone */
     , (2924319572,   5,         50) /* EncumbranceVal */
     , (2924319572,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2924319572,  18,          1) /* UiEffects - Magical */
     , (2924319572,  19,      65000) /* Value */
     , (2924319572,  65,        101) /* Placement - Resting */
     , (2924319572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319572,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2924319572, 151,          2) /* HookType - Wall */
     , (2924319572, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319572,   1, False) /* Stuck */
     , (2924319572,  11, True ) /* IgnoreCollisions */
     , (2924319572,  13, True ) /* Ethereal */
     , (2924319572,  14, True ) /* GravityStatus */
     , (2924319572,  19, True ) /* Attackable */
     , (2924319572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319572,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319572,   1,   33555641) /* Setup */
     , (2924319572,   8,  100676403) /* Icon */
     , (2924319572, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2924319572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319572, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319572,   1, 2924319562) /* Owner */
     , (2924319572,   2, 2924319562) /* Container */
     , (2924319572, 8000, 2924319572) /* PCAPRecordedObjectIID */;
