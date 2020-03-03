INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445599987, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445599987,   1,     524288) /* ItemType - ManaStone */
     , (2445599987,   5,         50) /* EncumbranceVal */
     , (2445599987,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2445599987,  18,          1) /* UiEffects - Magical */
     , (2445599987,  19,       7500) /* Value */
     , (2445599987,  65,        101) /* Placement - Resting */
     , (2445599987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445599987,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2445599987, 151,          2) /* HookType - Wall */
     , (2445599987, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445599987,   1, False) /* Stuck */
     , (2445599987,  11, True ) /* IgnoreCollisions */
     , (2445599987,  13, True ) /* Ethereal */
     , (2445599987,  14, True ) /* GravityStatus */
     , (2445599987,  19, True ) /* Attackable */
     , (2445599987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445599987,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445599987,   1,   33555641) /* Setup */
     , (2445599987,   8,  100676308) /* Icon */
     , (2445599987, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2445599987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445599987, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445599987,   1, 2369633461) /* Owner */
     , (2445599987,   2, 2369633461) /* Container */
     , (2445599987, 8000, 2445599987) /* PCAPRecordedObjectIID */;
