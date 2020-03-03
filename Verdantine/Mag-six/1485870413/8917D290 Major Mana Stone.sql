INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2300039824, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2300039824,   1,     524288) /* ItemType - ManaStone */
     , (2300039824,   5,         50) /* EncumbranceVal */
     , (2300039824,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2300039824,  19,       7500) /* Value */
     , (2300039824,  65,        101) /* Placement - Resting */
     , (2300039824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2300039824,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2300039824, 151,          2) /* HookType - Wall */
     , (2300039824, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2300039824,   1, False) /* Stuck */
     , (2300039824,  11, True ) /* IgnoreCollisions */
     , (2300039824,  13, True ) /* Ethereal */
     , (2300039824,  14, True ) /* GravityStatus */
     , (2300039824,  19, True ) /* Attackable */
     , (2300039824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2300039824,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2300039824,   1,   33555641) /* Setup */
     , (2300039824,   8,  100676308) /* Icon */
     , (2300039824, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2300039824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2300039824, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2300039824,   1, 2369762209) /* Owner */
     , (2300039824,   2, 2369762209) /* Container */
     , (2300039824, 8000, 2300039824) /* PCAPRecordedObjectIID */;
