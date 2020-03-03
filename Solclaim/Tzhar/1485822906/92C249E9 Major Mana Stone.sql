INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462206441, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462206441,   1,     524288) /* ItemType - ManaStone */
     , (2462206441,   5,         50) /* EncumbranceVal */
     , (2462206441,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2462206441,  18,          1) /* UiEffects - Magical */
     , (2462206441,  19,       7500) /* Value */
     , (2462206441,  65,        101) /* Placement - Resting */
     , (2462206441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462206441,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2462206441, 151,          2) /* HookType - Wall */
     , (2462206441, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462206441,   1, False) /* Stuck */
     , (2462206441,  11, True ) /* IgnoreCollisions */
     , (2462206441,  13, True ) /* Ethereal */
     , (2462206441,  14, True ) /* GravityStatus */
     , (2462206441,  19, True ) /* Attackable */
     , (2462206441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462206441,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462206441,   1,   33555641) /* Setup */
     , (2462206441,   8,  100676308) /* Icon */
     , (2462206441, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2462206441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2462206441, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462206441,   1, 2147509855) /* Owner */
     , (2462206441,   2, 2147509855) /* Container */
     , (2462206441, 8000, 2462206441) /* PCAPRecordedObjectIID */;
