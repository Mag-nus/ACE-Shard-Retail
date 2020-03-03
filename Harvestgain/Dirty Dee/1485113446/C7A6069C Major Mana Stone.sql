INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349546652, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349546652,   1,     524288) /* ItemType - ManaStone */
     , (3349546652,   5,         50) /* EncumbranceVal */
     , (3349546652,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3349546652,  19,       7500) /* Value */
     , (3349546652,  65,        101) /* Placement - Resting */
     , (3349546652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349546652,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3349546652, 151,          2) /* HookType - Wall */
     , (3349546652, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349546652,   1, False) /* Stuck */
     , (3349546652,  11, True ) /* IgnoreCollisions */
     , (3349546652,  13, True ) /* Ethereal */
     , (3349546652,  14, True ) /* GravityStatus */
     , (3349546652,  19, True ) /* Attackable */
     , (3349546652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349546652,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349546652,   1,   33555641) /* Setup */
     , (3349546652,   8,  100676308) /* Icon */
     , (3349546652, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3349546652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349546652, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349546652,   1, 1342870851) /* Owner */
     , (3349546652,   2, 1342870851) /* Container */
     , (3349546652, 8000, 3349546652) /* PCAPRecordedObjectIID */;
