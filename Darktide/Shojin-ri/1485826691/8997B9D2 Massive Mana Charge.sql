INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2308422098, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2308422098,   1,     524288) /* ItemType - ManaStone */
     , (2308422098,   5,         50) /* EncumbranceVal */
     , (2308422098,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2308422098,  18,          1) /* UiEffects - Magical */
     , (2308422098,  19,      65000) /* Value */
     , (2308422098,  65,        101) /* Placement - Resting */
     , (2308422098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2308422098,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2308422098, 151,          2) /* HookType - Wall */
     , (2308422098, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2308422098,   1, False) /* Stuck */
     , (2308422098,  11, True ) /* IgnoreCollisions */
     , (2308422098,  13, True ) /* Ethereal */
     , (2308422098,  14, True ) /* GravityStatus */
     , (2308422098,  19, True ) /* Attackable */
     , (2308422098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2308422098,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2308422098,   1,   33555641) /* Setup */
     , (2308422098,   8,  100676403) /* Icon */
     , (2308422098, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2308422098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2308422098, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2308422098,   1, 3422196256) /* Owner */
     , (2308422098,   2, 3422196256) /* Container */
     , (2308422098, 8000, 2308422098) /* PCAPRecordedObjectIID */;
