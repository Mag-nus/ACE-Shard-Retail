INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2243393960, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2243393960,   1,     524288) /* ItemType - ManaStone */
     , (2243393960,   5,         50) /* EncumbranceVal */
     , (2243393960,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2243393960,  18,          1) /* UiEffects - Magical */
     , (2243393960,  19,       7500) /* Value */
     , (2243393960,  65,        101) /* Placement - Resting */
     , (2243393960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2243393960,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2243393960, 151,          2) /* HookType - Wall */
     , (2243393960, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2243393960,   1, False) /* Stuck */
     , (2243393960,  11, True ) /* IgnoreCollisions */
     , (2243393960,  13, True ) /* Ethereal */
     , (2243393960,  14, True ) /* GravityStatus */
     , (2243393960,  19, True ) /* Attackable */
     , (2243393960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2243393960,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2243393960,   1,   33555641) /* Setup */
     , (2243393960,   8,  100676308) /* Icon */
     , (2243393960, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2243393960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2243393960, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2243393960,   1, 2278664789) /* Owner */
     , (2243393960,   2, 2278664789) /* Container */
     , (2243393960, 8000, 2243393960) /* PCAPRecordedObjectIID */;
