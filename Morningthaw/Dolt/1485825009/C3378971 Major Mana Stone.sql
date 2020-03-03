INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275196785, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275196785,   1,     524288) /* ItemType - ManaStone */
     , (3275196785,   5,         50) /* EncumbranceVal */
     , (3275196785,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3275196785,  19,       7500) /* Value */
     , (3275196785,  65,        101) /* Placement - Resting */
     , (3275196785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3275196785,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3275196785, 151,          2) /* HookType - Wall */
     , (3275196785, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3275196785,   1, False) /* Stuck */
     , (3275196785,  11, True ) /* IgnoreCollisions */
     , (3275196785,  13, True ) /* Ethereal */
     , (3275196785,  14, True ) /* GravityStatus */
     , (3275196785,  19, True ) /* Attackable */
     , (3275196785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275196785,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275196785,   1,   33555641) /* Setup */
     , (3275196785,   8,  100676308) /* Icon */
     , (3275196785, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3275196785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3275196785, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275196785,   1, 1343218051) /* Owner */
     , (3275196785,   2, 1343218051) /* Container */
     , (3275196785, 8000, 3275196785) /* PCAPRecordedObjectIID */;
