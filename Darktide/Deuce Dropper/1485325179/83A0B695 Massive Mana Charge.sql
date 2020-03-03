INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208347797, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208347797,   1,     524288) /* ItemType - ManaStone */
     , (2208347797,   5,         50) /* EncumbranceVal */
     , (2208347797,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2208347797,  18,          1) /* UiEffects - Magical */
     , (2208347797,  19,      65000) /* Value */
     , (2208347797,  65,        101) /* Placement - Resting */
     , (2208347797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208347797,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2208347797, 151,          2) /* HookType - Wall */
     , (2208347797, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208347797,   1, False) /* Stuck */
     , (2208347797,  11, True ) /* IgnoreCollisions */
     , (2208347797,  13, True ) /* Ethereal */
     , (2208347797,  14, True ) /* GravityStatus */
     , (2208347797,  19, True ) /* Attackable */
     , (2208347797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208347797,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208347797,   1,   33555641) /* Setup */
     , (2208347797,   8,  100676403) /* Icon */
     , (2208347797, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2208347797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2208347797, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208347797,   1, 2841114164) /* Owner */
     , (2208347797,   2, 2841114164) /* Container */
     , (2208347797, 8000, 2208347797) /* PCAPRecordedObjectIID */;
