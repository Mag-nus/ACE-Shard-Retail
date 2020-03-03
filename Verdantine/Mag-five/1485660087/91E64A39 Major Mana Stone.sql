INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447788601, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447788601,   1,     524288) /* ItemType - ManaStone */
     , (2447788601,   5,         50) /* EncumbranceVal */
     , (2447788601,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447788601,  19,       7500) /* Value */
     , (2447788601,  65,        101) /* Placement - Resting */
     , (2447788601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447788601,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447788601, 151,          2) /* HookType - Wall */
     , (2447788601, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447788601,   1, False) /* Stuck */
     , (2447788601,  11, True ) /* IgnoreCollisions */
     , (2447788601,  13, True ) /* Ethereal */
     , (2447788601,  14, True ) /* GravityStatus */
     , (2447788601,  19, True ) /* Attackable */
     , (2447788601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447788601,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447788601,   1,   33555641) /* Setup */
     , (2447788601,   8,  100676308) /* Icon */
     , (2447788601, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2447788601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447788601, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447788601,   1, 2369633461) /* Owner */
     , (2447788601,   2, 2369633461) /* Container */
     , (2447788601, 8000, 2447788601) /* PCAPRecordedObjectIID */;
