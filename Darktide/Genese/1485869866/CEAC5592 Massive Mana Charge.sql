INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3467400594, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3467400594,   1,     524288) /* ItemType - ManaStone */
     , (3467400594,   5,         50) /* EncumbranceVal */
     , (3467400594,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3467400594,  18,          1) /* UiEffects - Magical */
     , (3467400594,  19,      65000) /* Value */
     , (3467400594,  65,        101) /* Placement - Resting */
     , (3467400594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3467400594,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3467400594, 151,          2) /* HookType - Wall */
     , (3467400594, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3467400594,   1, False) /* Stuck */
     , (3467400594,  11, True ) /* IgnoreCollisions */
     , (3467400594,  13, True ) /* Ethereal */
     , (3467400594,  14, True ) /* GravityStatus */
     , (3467400594,  19, True ) /* Attackable */
     , (3467400594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3467400594,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3467400594,   1,   33555641) /* Setup */
     , (3467400594,   8,  100676403) /* Icon */
     , (3467400594, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3467400594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3467400594, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3467400594,   1, 3069548596) /* Owner */
     , (3467400594,   2, 3069548596) /* Container */
     , (3467400594, 8000, 3467400594) /* PCAPRecordedObjectIID */;
