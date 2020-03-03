INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3424422753, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3424422753,   1,     524288) /* ItemType - ManaStone */
     , (3424422753,   5,         50) /* EncumbranceVal */
     , (3424422753,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3424422753,  18,          1) /* UiEffects - Magical */
     , (3424422753,  19,      65000) /* Value */
     , (3424422753,  65,        101) /* Placement - Resting */
     , (3424422753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3424422753,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3424422753, 151,          2) /* HookType - Wall */
     , (3424422753, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3424422753,   1, False) /* Stuck */
     , (3424422753,  11, True ) /* IgnoreCollisions */
     , (3424422753,  13, True ) /* Ethereal */
     , (3424422753,  14, True ) /* GravityStatus */
     , (3424422753,  19, True ) /* Attackable */
     , (3424422753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3424422753,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3424422753,   1,   33555641) /* Setup */
     , (3424422753,   8,  100676403) /* Icon */
     , (3424422753, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3424422753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3424422753, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3424422753,   1, 2153503880) /* Owner */
     , (3424422753,   2, 2153503880) /* Container */
     , (3424422753, 8000, 3424422753) /* PCAPRecordedObjectIID */;
