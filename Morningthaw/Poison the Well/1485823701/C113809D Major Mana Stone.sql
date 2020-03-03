INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3239280797, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239280797,   1,     524288) /* ItemType - ManaStone */
     , (3239280797,   5,         50) /* EncumbranceVal */
     , (3239280797,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3239280797,  18,          1) /* UiEffects - Magical */
     , (3239280797,  19,       7500) /* Value */
     , (3239280797,  65,        101) /* Placement - Resting */
     , (3239280797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3239280797,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3239280797, 151,          2) /* HookType - Wall */
     , (3239280797, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3239280797,   1, False) /* Stuck */
     , (3239280797,  11, True ) /* IgnoreCollisions */
     , (3239280797,  13, True ) /* Ethereal */
     , (3239280797,  14, True ) /* GravityStatus */
     , (3239280797,  19, True ) /* Attackable */
     , (3239280797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239280797,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239280797,   1,   33555641) /* Setup */
     , (3239280797,   8,  100676308) /* Icon */
     , (3239280797, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3239280797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3239280797, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3239280797,   1, 2169591516) /* Owner */
     , (3239280797,   2, 2169591516) /* Container */
     , (3239280797, 8000, 3239280797) /* PCAPRecordedObjectIID */;
