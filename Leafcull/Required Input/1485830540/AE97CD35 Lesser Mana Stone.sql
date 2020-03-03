INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184053, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184053,   1,     524288) /* ItemType - ManaStone */
     , (2929184053,   5,         50) /* EncumbranceVal */
     , (2929184053,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2929184053,  19,        500) /* Value */
     , (2929184053,  65,        101) /* Placement - Resting */
     , (2929184053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929184053,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2929184053, 151,          2) /* HookType - Wall */
     , (2929184053, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184053,   1, False) /* Stuck */
     , (2929184053,  11, True ) /* IgnoreCollisions */
     , (2929184053,  13, True ) /* Ethereal */
     , (2929184053,  14, True ) /* GravityStatus */
     , (2929184053,  19, True ) /* Attackable */
     , (2929184053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184053,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184053,   1,   33555639) /* Setup */
     , (2929184053,   8,  100676303) /* Icon */
     , (2929184053, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2929184053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929184053, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184053,   1, 1342837194) /* Owner */
     , (2929184053,   2, 1342837194) /* Container */
     , (2929184053, 8000, 2929184053) /* PCAPRecordedObjectIID */;
