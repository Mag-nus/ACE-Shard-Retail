INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3232463063, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3232463063,   1,     524288) /* ItemType - ManaStone */
     , (3232463063,   5,         50) /* EncumbranceVal */
     , (3232463063,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3232463063,  18,          1) /* UiEffects - Magical */
     , (3232463063,  19,      65000) /* Value */
     , (3232463063,  65,        101) /* Placement - Resting */
     , (3232463063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3232463063,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3232463063, 151,          2) /* HookType - Wall */
     , (3232463063, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3232463063,   1, False) /* Stuck */
     , (3232463063,  11, True ) /* IgnoreCollisions */
     , (3232463063,  13, True ) /* Ethereal */
     , (3232463063,  14, True ) /* GravityStatus */
     , (3232463063,  19, True ) /* Attackable */
     , (3232463063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3232463063,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3232463063,   1,   33555641) /* Setup */
     , (3232463063,   8,  100676403) /* Icon */
     , (3232463063, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3232463063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3232463063, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3232463063,   1, 3218487915) /* Owner */
     , (3232463063,   2, 3218487915) /* Container */
     , (3232463063, 8000, 3232463063) /* PCAPRecordedObjectIID */;
