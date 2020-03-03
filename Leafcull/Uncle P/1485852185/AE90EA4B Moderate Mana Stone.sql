INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928732747, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928732747,   1,     524288) /* ItemType - ManaStone */
     , (2928732747,   5,         50) /* EncumbranceVal */
     , (2928732747,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2928732747,  18,          1) /* UiEffects - Magical */
     , (2928732747,  19,       2500) /* Value */
     , (2928732747,  65,        101) /* Placement - Resting */
     , (2928732747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928732747,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2928732747, 151,          2) /* HookType - Wall */
     , (2928732747, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928732747,   1, False) /* Stuck */
     , (2928732747,  11, True ) /* IgnoreCollisions */
     , (2928732747,  13, True ) /* Ethereal */
     , (2928732747,  14, True ) /* GravityStatus */
     , (2928732747,  19, True ) /* Attackable */
     , (2928732747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928732747,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928732747,   1,   33555641) /* Setup */
     , (2928732747,   8,  100676305) /* Icon */
     , (2928732747, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2928732747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928732747, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928732747,   1, 1342852089) /* Owner */
     , (2928732747,   2, 1342852089) /* Container */
     , (2928732747, 8000, 2928732747) /* PCAPRecordedObjectIID */;
