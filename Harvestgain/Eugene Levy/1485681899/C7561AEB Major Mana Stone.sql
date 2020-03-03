INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344308971, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344308971,   1,     524288) /* ItemType - ManaStone */
     , (3344308971,   5,         50) /* EncumbranceVal */
     , (3344308971,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3344308971,  18,          1) /* UiEffects - Magical */
     , (3344308971,  19,       7500) /* Value */
     , (3344308971,  65,        101) /* Placement - Resting */
     , (3344308971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344308971,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3344308971, 151,          2) /* HookType - Wall */
     , (3344308971, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344308971,   1, False) /* Stuck */
     , (3344308971,  11, True ) /* IgnoreCollisions */
     , (3344308971,  13, True ) /* Ethereal */
     , (3344308971,  14, True ) /* GravityStatus */
     , (3344308971,  19, True ) /* Attackable */
     , (3344308971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344308971,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344308971,   1,   33555641) /* Setup */
     , (3344308971,   8,  100676308) /* Icon */
     , (3344308971, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3344308971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344308971, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344308971,   1, 1342893610) /* Owner */
     , (3344308971,   2, 1342893610) /* Container */
     , (3344308971, 8000, 3344308971) /* PCAPRecordedObjectIID */;
