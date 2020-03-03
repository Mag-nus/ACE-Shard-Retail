INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3527146547, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3527146547,   1,     524288) /* ItemType - ManaStone */
     , (3527146547,   5,         50) /* EncumbranceVal */
     , (3527146547,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3527146547,  18,          1) /* UiEffects - Magical */
     , (3527146547,  19,      65000) /* Value */
     , (3527146547,  65,        101) /* Placement - Resting */
     , (3527146547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3527146547,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3527146547, 151,          2) /* HookType - Wall */
     , (3527146547, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3527146547,   1, False) /* Stuck */
     , (3527146547,  11, True ) /* IgnoreCollisions */
     , (3527146547,  13, True ) /* Ethereal */
     , (3527146547,  14, True ) /* GravityStatus */
     , (3527146547,  19, True ) /* Attackable */
     , (3527146547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3527146547,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3527146547,   1,   33555641) /* Setup */
     , (3527146547,   8,  100676403) /* Icon */
     , (3527146547, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3527146547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3527146547, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3527146547,   1, 3029920500) /* Owner */
     , (3527146547,   2, 3029920500) /* Container */
     , (3527146547, 8000, 3527146547) /* PCAPRecordedObjectIID */;
