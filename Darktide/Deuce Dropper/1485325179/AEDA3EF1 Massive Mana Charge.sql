INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2933538545, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2933538545,   1,     524288) /* ItemType - ManaStone */
     , (2933538545,   5,         50) /* EncumbranceVal */
     , (2933538545,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2933538545,  18,          1) /* UiEffects - Magical */
     , (2933538545,  19,      65000) /* Value */
     , (2933538545,  65,        101) /* Placement - Resting */
     , (2933538545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2933538545,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2933538545, 151,          2) /* HookType - Wall */
     , (2933538545, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2933538545,   1, False) /* Stuck */
     , (2933538545,  11, True ) /* IgnoreCollisions */
     , (2933538545,  13, True ) /* Ethereal */
     , (2933538545,  14, True ) /* GravityStatus */
     , (2933538545,  19, True ) /* Attackable */
     , (2933538545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2933538545,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2933538545,   1,   33555641) /* Setup */
     , (2933538545,   8,  100676403) /* Icon */
     , (2933538545, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2933538545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2933538545, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2933538545,   1, 1344013931) /* Owner */
     , (2933538545,   2, 1344013931) /* Container */
     , (2933538545, 8000, 2933538545) /* PCAPRecordedObjectIID */;
