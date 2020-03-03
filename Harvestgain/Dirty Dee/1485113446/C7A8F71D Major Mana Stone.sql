INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349739293, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349739293,   1,     524288) /* ItemType - ManaStone */
     , (3349739293,   5,         50) /* EncumbranceVal */
     , (3349739293,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3349739293,  19,       7500) /* Value */
     , (3349739293,  65,        101) /* Placement - Resting */
     , (3349739293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349739293,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3349739293, 151,          2) /* HookType - Wall */
     , (3349739293, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349739293,   1, False) /* Stuck */
     , (3349739293,  11, True ) /* IgnoreCollisions */
     , (3349739293,  13, True ) /* Ethereal */
     , (3349739293,  14, True ) /* GravityStatus */
     , (3349739293,  19, True ) /* Attackable */
     , (3349739293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349739293,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349739293,   1,   33555641) /* Setup */
     , (3349739293,   8,  100676308) /* Icon */
     , (3349739293, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3349739293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349739293, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349739293,   1, 1342870851) /* Owner */
     , (3349739293,   2, 1342870851) /* Container */
     , (3349739293, 8000, 3349739293) /* PCAPRecordedObjectIID */;
