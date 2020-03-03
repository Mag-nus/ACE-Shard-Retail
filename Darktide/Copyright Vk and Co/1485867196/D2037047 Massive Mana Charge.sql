INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3523440711, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3523440711,   1,     524288) /* ItemType - ManaStone */
     , (3523440711,   5,         50) /* EncumbranceVal */
     , (3523440711,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3523440711,  18,          1) /* UiEffects - Magical */
     , (3523440711,  19,      65000) /* Value */
     , (3523440711,  65,        101) /* Placement - Resting */
     , (3523440711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3523440711,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3523440711, 151,          2) /* HookType - Wall */
     , (3523440711, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3523440711,   1, False) /* Stuck */
     , (3523440711,  11, True ) /* IgnoreCollisions */
     , (3523440711,  13, True ) /* Ethereal */
     , (3523440711,  14, True ) /* GravityStatus */
     , (3523440711,  19, True ) /* Attackable */
     , (3523440711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3523440711,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3523440711,   1,   33555641) /* Setup */
     , (3523440711,   8,  100676403) /* Icon */
     , (3523440711, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3523440711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3523440711, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3523440711,   1, 1343903524) /* Owner */
     , (3523440711,   2, 1343903524) /* Container */
     , (3523440711, 8000, 3523440711) /* PCAPRecordedObjectIID */;
