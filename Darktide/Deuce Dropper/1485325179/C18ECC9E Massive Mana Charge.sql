INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3247361182, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3247361182,   1,     524288) /* ItemType - ManaStone */
     , (3247361182,   5,         50) /* EncumbranceVal */
     , (3247361182,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3247361182,  18,          1) /* UiEffects - Magical */
     , (3247361182,  19,      65000) /* Value */
     , (3247361182,  65,        101) /* Placement - Resting */
     , (3247361182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3247361182,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3247361182, 151,          2) /* HookType - Wall */
     , (3247361182, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3247361182,   1, False) /* Stuck */
     , (3247361182,  11, True ) /* IgnoreCollisions */
     , (3247361182,  13, True ) /* Ethereal */
     , (3247361182,  14, True ) /* GravityStatus */
     , (3247361182,  19, True ) /* Attackable */
     , (3247361182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3247361182,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3247361182,   1,   33555641) /* Setup */
     , (3247361182,   8,  100676403) /* Icon */
     , (3247361182, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3247361182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3247361182, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3247361182,   1, 2229458938) /* Owner */
     , (3247361182,   2, 2229458938) /* Container */
     , (3247361182, 8000, 3247361182) /* PCAPRecordedObjectIID */;
