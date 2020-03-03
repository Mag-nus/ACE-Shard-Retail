INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622028570, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622028570,   1,     524288) /* ItemType - ManaStone */
     , (2622028570,   5,         50) /* EncumbranceVal */
     , (2622028570,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2622028570,  18,          1) /* UiEffects - Magical */
     , (2622028570,  19,      65000) /* Value */
     , (2622028570,  65,        101) /* Placement - Resting */
     , (2622028570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622028570,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2622028570, 151,          2) /* HookType - Wall */
     , (2622028570, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622028570,   1, False) /* Stuck */
     , (2622028570,  11, True ) /* IgnoreCollisions */
     , (2622028570,  13, True ) /* Ethereal */
     , (2622028570,  14, True ) /* GravityStatus */
     , (2622028570,  19, True ) /* Attackable */
     , (2622028570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622028570,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622028570,   1,   33555641) /* Setup */
     , (2622028570,   8,  100676403) /* Icon */
     , (2622028570, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2622028570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622028570, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622028570,   1, 2283260236) /* Owner */
     , (2622028570,   2, 2283260236) /* Container */
     , (2622028570, 8000, 2622028570) /* PCAPRecordedObjectIID */;
