INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617700770, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617700770,   1,     524288) /* ItemType - ManaStone */
     , (2617700770,   5,         50) /* EncumbranceVal */
     , (2617700770,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2617700770,  18,          1) /* UiEffects - Magical */
     , (2617700770,  19,      65000) /* Value */
     , (2617700770,  65,        101) /* Placement - Resting */
     , (2617700770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617700770,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2617700770, 151,          2) /* HookType - Wall */
     , (2617700770, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617700770,   1, False) /* Stuck */
     , (2617700770,  11, True ) /* IgnoreCollisions */
     , (2617700770,  13, True ) /* Ethereal */
     , (2617700770,  14, True ) /* GravityStatus */
     , (2617700770,  19, True ) /* Attackable */
     , (2617700770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617700770,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617700770,   1,   33555641) /* Setup */
     , (2617700770,   8,  100676403) /* Icon */
     , (2617700770, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2617700770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2617700770, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617700770,   1, 2189157661) /* Owner */
     , (2617700770,   2, 2189157661) /* Container */
     , (2617700770, 8000, 2617700770) /* PCAPRecordedObjectIID */;
