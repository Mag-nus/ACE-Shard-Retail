INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2278069805, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2278069805,   1,     524288) /* ItemType - ManaStone */
     , (2278069805,   5,         50) /* EncumbranceVal */
     , (2278069805,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2278069805,  18,          1) /* UiEffects - Magical */
     , (2278069805,  19,       7500) /* Value */
     , (2278069805,  65,        101) /* Placement - Resting */
     , (2278069805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2278069805,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2278069805, 151,          2) /* HookType - Wall */
     , (2278069805, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2278069805,   1, False) /* Stuck */
     , (2278069805,  11, True ) /* IgnoreCollisions */
     , (2278069805,  13, True ) /* Ethereal */
     , (2278069805,  14, True ) /* GravityStatus */
     , (2278069805,  19, True ) /* Attackable */
     , (2278069805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2278069805,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2278069805,   1,   33555641) /* Setup */
     , (2278069805,   8,  100676308) /* Icon */
     , (2278069805, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2278069805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2278069805, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2278069805,   1, 2278664789) /* Owner */
     , (2278069805,   2, 2278664789) /* Container */
     , (2278069805, 8000, 2278069805) /* PCAPRecordedObjectIID */;
