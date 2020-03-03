INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468658557, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468658557,   1,     524288) /* ItemType - ManaStone */
     , (2468658557,   5,         50) /* EncumbranceVal */
     , (2468658557,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2468658557,  18,          1) /* UiEffects - Magical */
     , (2468658557,  19,       7500) /* Value */
     , (2468658557,  65,        101) /* Placement - Resting */
     , (2468658557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468658557,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2468658557, 151,          2) /* HookType - Wall */
     , (2468658557, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468658557,   1, False) /* Stuck */
     , (2468658557,  11, True ) /* IgnoreCollisions */
     , (2468658557,  13, True ) /* Ethereal */
     , (2468658557,  14, True ) /* GravityStatus */
     , (2468658557,  19, True ) /* Attackable */
     , (2468658557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468658557,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468658557,   1,   33555641) /* Setup */
     , (2468658557,   8,  100676308) /* Icon */
     , (2468658557, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2468658557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2468658557, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468658557,   1, 2147509855) /* Owner */
     , (2468658557,   2, 2147509855) /* Container */
     , (2468658557, 8000, 2468658557) /* PCAPRecordedObjectIID */;
