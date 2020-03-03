INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435906052, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435906052,   1,     524288) /* ItemType - ManaStone */
     , (2435906052,   5,         50) /* EncumbranceVal */
     , (2435906052,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2435906052,  19,       7500) /* Value */
     , (2435906052,  65,        101) /* Placement - Resting */
     , (2435906052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435906052,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2435906052, 151,          2) /* HookType - Wall */
     , (2435906052, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435906052,   1, False) /* Stuck */
     , (2435906052,  11, True ) /* IgnoreCollisions */
     , (2435906052,  13, True ) /* Ethereal */
     , (2435906052,  14, True ) /* GravityStatus */
     , (2435906052,  19, True ) /* Attackable */
     , (2435906052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435906052,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435906052,   1,   33555641) /* Setup */
     , (2435906052,   8,  100676308) /* Icon */
     , (2435906052, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2435906052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435906052, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435906052,   1, 2369633461) /* Owner */
     , (2435906052,   2, 2369633461) /* Container */
     , (2435906052, 8000, 2435906052) /* PCAPRecordedObjectIID */;
