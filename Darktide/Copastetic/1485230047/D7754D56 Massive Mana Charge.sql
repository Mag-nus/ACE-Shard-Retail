INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3614788950, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3614788950,   1,     524288) /* ItemType - ManaStone */
     , (3614788950,   5,         50) /* EncumbranceVal */
     , (3614788950,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3614788950,  18,          1) /* UiEffects - Magical */
     , (3614788950,  19,      65000) /* Value */
     , (3614788950,  65,        101) /* Placement - Resting */
     , (3614788950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3614788950,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3614788950, 151,          2) /* HookType - Wall */
     , (3614788950, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3614788950,   1, False) /* Stuck */
     , (3614788950,  11, True ) /* IgnoreCollisions */
     , (3614788950,  13, True ) /* Ethereal */
     , (3614788950,  14, True ) /* GravityStatus */
     , (3614788950,  19, True ) /* Attackable */
     , (3614788950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3614788950,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3614788950,   1,   33555641) /* Setup */
     , (3614788950,   8,  100676403) /* Icon */
     , (3614788950, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3614788950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3614788950, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3614788950,   1, 3250364476) /* Owner */
     , (3614788950,   2, 3250364476) /* Container */
     , (3614788950, 8000, 3614788950) /* PCAPRecordedObjectIID */;
