INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969535, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969535,   1,     524288) /* ItemType - ManaStone */
     , (2147969535,   5,         50) /* EncumbranceVal */
     , (2147969535,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2147969535,  18,          1) /* UiEffects - Magical */
     , (2147969535,  19,      65000) /* Value */
     , (2147969535,  65,        101) /* Placement - Resting */
     , (2147969535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969535,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2147969535, 151,          2) /* HookType - Wall */
     , (2147969535, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969535,   1, False) /* Stuck */
     , (2147969535,  11, True ) /* IgnoreCollisions */
     , (2147969535,  13, True ) /* Ethereal */
     , (2147969535,  14, True ) /* GravityStatus */
     , (2147969535,  19, True ) /* Attackable */
     , (2147969535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969535,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969535,   1,   33555641) /* Setup */
     , (2147969535,   8,  100676403) /* Icon */
     , (2147969535, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2147969535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969535, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969535,   1, 2147969521) /* Owner */
     , (2147969535,   2, 2147969521) /* Container */
     , (2147969535, 8000, 2147969535) /* PCAPRecordedObjectIID */;
