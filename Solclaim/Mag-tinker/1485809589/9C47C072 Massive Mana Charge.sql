INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621948018, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621948018,   1,     524288) /* ItemType - ManaStone */
     , (2621948018,   5,         50) /* EncumbranceVal */
     , (2621948018,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2621948018,  18,          1) /* UiEffects - Magical */
     , (2621948018,  19,      65000) /* Value */
     , (2621948018,  65,        101) /* Placement - Resting */
     , (2621948018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621948018,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2621948018, 151,          2) /* HookType - Wall */
     , (2621948018, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621948018,   1, False) /* Stuck */
     , (2621948018,  11, True ) /* IgnoreCollisions */
     , (2621948018,  13, True ) /* Ethereal */
     , (2621948018,  14, True ) /* GravityStatus */
     , (2621948018,  19, True ) /* Attackable */
     , (2621948018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621948018,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621948018,   1,   33555641) /* Setup */
     , (2621948018,   8,  100676403) /* Icon */
     , (2621948018, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2621948018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621948018, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621948018,   1, 2621950587) /* Owner */
     , (2621948018,   2, 2621950587) /* Container */
     , (2621948018, 8000, 2621948018) /* PCAPRecordedObjectIID */;
