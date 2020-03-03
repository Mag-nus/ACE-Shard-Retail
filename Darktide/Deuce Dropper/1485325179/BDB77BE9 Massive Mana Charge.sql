INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3182918633, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3182918633,   1,     524288) /* ItemType - ManaStone */
     , (3182918633,   5,         50) /* EncumbranceVal */
     , (3182918633,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3182918633,  18,          1) /* UiEffects - Magical */
     , (3182918633,  19,      65000) /* Value */
     , (3182918633,  65,        101) /* Placement - Resting */
     , (3182918633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3182918633,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3182918633, 151,          2) /* HookType - Wall */
     , (3182918633, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3182918633,   1, False) /* Stuck */
     , (3182918633,  11, True ) /* IgnoreCollisions */
     , (3182918633,  13, True ) /* Ethereal */
     , (3182918633,  14, True ) /* GravityStatus */
     , (3182918633,  19, True ) /* Attackable */
     , (3182918633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3182918633,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3182918633,   1,   33555641) /* Setup */
     , (3182918633,   8,  100676403) /* Icon */
     , (3182918633, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3182918633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3182918633, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3182918633,   1, 1344013931) /* Owner */
     , (3182918633,   2, 1344013931) /* Container */
     , (3182918633, 8000, 3182918633) /* PCAPRecordedObjectIID */;
