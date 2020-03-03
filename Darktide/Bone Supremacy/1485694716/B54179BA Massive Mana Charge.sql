INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3040967098, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3040967098,   1,     524288) /* ItemType - ManaStone */
     , (3040967098,   5,         50) /* EncumbranceVal */
     , (3040967098,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3040967098,  18,          1) /* UiEffects - Magical */
     , (3040967098,  19,      65000) /* Value */
     , (3040967098,  65,        101) /* Placement - Resting */
     , (3040967098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3040967098,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3040967098, 151,          2) /* HookType - Wall */
     , (3040967098, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3040967098,   1, False) /* Stuck */
     , (3040967098,  11, True ) /* IgnoreCollisions */
     , (3040967098,  13, True ) /* Ethereal */
     , (3040967098,  14, True ) /* GravityStatus */
     , (3040967098,  19, True ) /* Attackable */
     , (3040967098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3040967098,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3040967098,   1,   33555641) /* Setup */
     , (3040967098,   8,  100676403) /* Icon */
     , (3040967098, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3040967098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3040967098, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3040967098,   1, 2622318862) /* Owner */
     , (3040967098,   2, 2622318862) /* Container */
     , (3040967098, 8000, 3040967098) /* PCAPRecordedObjectIID */;
