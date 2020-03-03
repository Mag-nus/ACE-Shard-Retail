INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468666712, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468666712,   1,     524288) /* ItemType - ManaStone */
     , (2468666712,   5,         50) /* EncumbranceVal */
     , (2468666712,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2468666712,  18,          1) /* UiEffects - Magical */
     , (2468666712,  19,       7500) /* Value */
     , (2468666712,  65,        101) /* Placement - Resting */
     , (2468666712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468666712,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2468666712, 151,          2) /* HookType - Wall */
     , (2468666712, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468666712,   1, False) /* Stuck */
     , (2468666712,  11, True ) /* IgnoreCollisions */
     , (2468666712,  13, True ) /* Ethereal */
     , (2468666712,  14, True ) /* GravityStatus */
     , (2468666712,  19, True ) /* Attackable */
     , (2468666712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468666712,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468666712,   1,   33555641) /* Setup */
     , (2468666712,   8,  100676308) /* Icon */
     , (2468666712, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2468666712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2468666712, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468666712,   1, 2147509855) /* Owner */
     , (2468666712,   2, 2147509855) /* Container */
     , (2468666712, 8000, 2468666712) /* PCAPRecordedObjectIID */;
