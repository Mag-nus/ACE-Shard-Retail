INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446285806, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446285806,   1,     524288) /* ItemType - ManaStone */
     , (2446285806,   5,         50) /* EncumbranceVal */
     , (2446285806,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2446285806,  18,          1) /* UiEffects - Magical */
     , (2446285806,  19,       7500) /* Value */
     , (2446285806,  65,        101) /* Placement - Resting */
     , (2446285806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446285806,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2446285806, 151,          2) /* HookType - Wall */
     , (2446285806, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446285806,   1, False) /* Stuck */
     , (2446285806,  11, True ) /* IgnoreCollisions */
     , (2446285806,  13, True ) /* Ethereal */
     , (2446285806,  14, True ) /* GravityStatus */
     , (2446285806,  19, True ) /* Attackable */
     , (2446285806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446285806,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446285806,   1,   33555641) /* Setup */
     , (2446285806,   8,  100676308) /* Icon */
     , (2446285806, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2446285806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446285806, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446285806,   1, 2245491567) /* Owner */
     , (2446285806,   2, 2245491567) /* Container */
     , (2446285806, 8000, 2446285806) /* PCAPRecordedObjectIID */;
