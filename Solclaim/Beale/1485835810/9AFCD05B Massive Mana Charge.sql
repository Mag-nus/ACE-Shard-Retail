INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600259675, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600259675,   1,     524288) /* ItemType - ManaStone */
     , (2600259675,   5,         50) /* EncumbranceVal */
     , (2600259675,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2600259675,  18,          1) /* UiEffects - Magical */
     , (2600259675,  19,      65000) /* Value */
     , (2600259675,  65,        101) /* Placement - Resting */
     , (2600259675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600259675,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2600259675, 151,          2) /* HookType - Wall */
     , (2600259675, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600259675,   1, False) /* Stuck */
     , (2600259675,  11, True ) /* IgnoreCollisions */
     , (2600259675,  13, True ) /* Ethereal */
     , (2600259675,  14, True ) /* GravityStatus */
     , (2600259675,  19, True ) /* Attackable */
     , (2600259675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600259675,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600259675,   1,   33555641) /* Setup */
     , (2600259675,   8,  100676403) /* Icon */
     , (2600259675, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2600259675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600259675, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600259675,   1, 2150391078) /* Owner */
     , (2600259675,   2, 2150391078) /* Container */
     , (2600259675, 8000, 2600259675) /* PCAPRecordedObjectIID */;
