INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668830541, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668830541,   1,     524288) /* ItemType - ManaStone */
     , (3668830541,   5,         50) /* EncumbranceVal */
     , (3668830541,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3668830541,  18,          1) /* UiEffects - Magical */
     , (3668830541,  19,       7500) /* Value */
     , (3668830541,  65,        101) /* Placement - Resting */
     , (3668830541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668830541,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3668830541, 151,          2) /* HookType - Wall */
     , (3668830541, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668830541,   1, False) /* Stuck */
     , (3668830541,  11, True ) /* IgnoreCollisions */
     , (3668830541,  13, True ) /* Ethereal */
     , (3668830541,  14, True ) /* GravityStatus */
     , (3668830541,  19, True ) /* Attackable */
     , (3668830541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668830541,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668830541,   1,   33555641) /* Setup */
     , (3668830541,   8,  100676308) /* Icon */
     , (3668830541, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3668830541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668830541, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668830541,   1, 1343195544) /* Owner */
     , (3668830541,   2, 1343195544) /* Container */
     , (3668830541, 8000, 3668830541) /* PCAPRecordedObjectIID */;
