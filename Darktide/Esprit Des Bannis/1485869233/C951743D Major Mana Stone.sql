INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3377558589, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377558589,   1,     524288) /* ItemType - ManaStone */
     , (3377558589,   5,         50) /* EncumbranceVal */
     , (3377558589,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3377558589,  18,          1) /* UiEffects - Magical */
     , (3377558589,  19,       7500) /* Value */
     , (3377558589,  65,        101) /* Placement - Resting */
     , (3377558589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3377558589,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3377558589, 151,          2) /* HookType - Wall */
     , (3377558589, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377558589,   1, False) /* Stuck */
     , (3377558589,  11, True ) /* IgnoreCollisions */
     , (3377558589,  13, True ) /* Ethereal */
     , (3377558589,  14, True ) /* GravityStatus */
     , (3377558589,  19, True ) /* Attackable */
     , (3377558589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377558589,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377558589,   1,   33555641) /* Setup */
     , (3377558589,   8,  100676308) /* Icon */
     , (3377558589, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3377558589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3377558589, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3377558589,   1, 1343881940) /* Owner */
     , (3377558589,   2, 1343881940) /* Container */
     , (3377558589, 8000, 3377558589) /* PCAPRecordedObjectIID */;
