INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3185142298, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3185142298,   1,     524288) /* ItemType - ManaStone */
     , (3185142298,   5,         50) /* EncumbranceVal */
     , (3185142298,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3185142298,  18,          1) /* UiEffects - Magical */
     , (3185142298,  19,      65000) /* Value */
     , (3185142298,  65,        101) /* Placement - Resting */
     , (3185142298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3185142298,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3185142298, 151,          2) /* HookType - Wall */
     , (3185142298, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3185142298,   1, False) /* Stuck */
     , (3185142298,  11, True ) /* IgnoreCollisions */
     , (3185142298,  13, True ) /* Ethereal */
     , (3185142298,  14, True ) /* GravityStatus */
     , (3185142298,  19, True ) /* Attackable */
     , (3185142298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3185142298,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3185142298,   1,   33555641) /* Setup */
     , (3185142298,   8,  100676403) /* Icon */
     , (3185142298, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3185142298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3185142298, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3185142298,   1, 2153503780) /* Owner */
     , (3185142298,   2, 2153503780) /* Container */
     , (3185142298, 8000, 3185142298) /* PCAPRecordedObjectIID */;
