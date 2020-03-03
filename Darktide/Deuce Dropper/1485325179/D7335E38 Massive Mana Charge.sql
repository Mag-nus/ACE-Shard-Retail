INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3610467896, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610467896,   1,     524288) /* ItemType - ManaStone */
     , (3610467896,   5,         50) /* EncumbranceVal */
     , (3610467896,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3610467896,  18,          1) /* UiEffects - Magical */
     , (3610467896,  19,      65000) /* Value */
     , (3610467896,  65,        101) /* Placement - Resting */
     , (3610467896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3610467896,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3610467896, 151,          2) /* HookType - Wall */
     , (3610467896, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610467896,   1, False) /* Stuck */
     , (3610467896,  11, True ) /* IgnoreCollisions */
     , (3610467896,  13, True ) /* Ethereal */
     , (3610467896,  14, True ) /* GravityStatus */
     , (3610467896,  19, True ) /* Attackable */
     , (3610467896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610467896,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610467896,   1,   33555641) /* Setup */
     , (3610467896,   8,  100676403) /* Icon */
     , (3610467896, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3610467896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3610467896, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610467896,   1, 2841114164) /* Owner */
     , (3610467896,   2, 2841114164) /* Container */
     , (3610467896, 8000, 3610467896) /* PCAPRecordedObjectIID */;
