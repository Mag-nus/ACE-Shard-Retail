INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464538985, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464538985,   1,     524288) /* ItemType - ManaStone */
     , (2464538985,   5,         50) /* EncumbranceVal */
     , (2464538985,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2464538985,  18,          1) /* UiEffects - Magical */
     , (2464538985,  19,      65000) /* Value */
     , (2464538985,  65,        101) /* Placement - Resting */
     , (2464538985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464538985,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2464538985, 151,          2) /* HookType - Wall */
     , (2464538985, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464538985,   1, False) /* Stuck */
     , (2464538985,  11, True ) /* IgnoreCollisions */
     , (2464538985,  13, True ) /* Ethereal */
     , (2464538985,  14, True ) /* GravityStatus */
     , (2464538985,  19, True ) /* Attackable */
     , (2464538985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464538985,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464538985,   1,   33555641) /* Setup */
     , (2464538985,   8,  100676403) /* Icon */
     , (2464538985, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2464538985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2464538985, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464538985,   1, 2412265312) /* Owner */
     , (2464538985,   2, 2412265312) /* Container */
     , (2464538985, 8000, 2464538985) /* PCAPRecordedObjectIID */;
