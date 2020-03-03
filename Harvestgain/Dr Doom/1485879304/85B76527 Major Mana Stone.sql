INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2243388711, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2243388711,   1,     524288) /* ItemType - ManaStone */
     , (2243388711,   5,         50) /* EncumbranceVal */
     , (2243388711,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2243388711,  18,          1) /* UiEffects - Magical */
     , (2243388711,  19,       7500) /* Value */
     , (2243388711,  65,        101) /* Placement - Resting */
     , (2243388711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2243388711,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2243388711, 151,          2) /* HookType - Wall */
     , (2243388711, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2243388711,   1, False) /* Stuck */
     , (2243388711,  11, True ) /* IgnoreCollisions */
     , (2243388711,  13, True ) /* Ethereal */
     , (2243388711,  14, True ) /* GravityStatus */
     , (2243388711,  19, True ) /* Attackable */
     , (2243388711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2243388711,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2243388711,   1,   33555641) /* Setup */
     , (2243388711,   8,  100676308) /* Icon */
     , (2243388711, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2243388711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2243388711, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2243388711,   1, 2278664789) /* Owner */
     , (2243388711,   2, 2278664789) /* Container */
     , (2243388711, 8000, 2243388711) /* PCAPRecordedObjectIID */;
