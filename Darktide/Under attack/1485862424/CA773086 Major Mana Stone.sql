INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3396808838, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3396808838,   1,     524288) /* ItemType - ManaStone */
     , (3396808838,   5,         50) /* EncumbranceVal */
     , (3396808838,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3396808838,  19,       7500) /* Value */
     , (3396808838,  65,        101) /* Placement - Resting */
     , (3396808838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3396808838,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3396808838, 151,          2) /* HookType - Wall */
     , (3396808838, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3396808838,   1, False) /* Stuck */
     , (3396808838,  11, True ) /* IgnoreCollisions */
     , (3396808838,  13, True ) /* Ethereal */
     , (3396808838,  14, True ) /* GravityStatus */
     , (3396808838,  19, True ) /* Attackable */
     , (3396808838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3396808838,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3396808838,   1,   33555641) /* Setup */
     , (3396808838,   8,  100676308) /* Icon */
     , (3396808838, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3396808838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3396808838, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3396808838,   1, 1343804678) /* Owner */
     , (3396808838,   2, 1343804678) /* Container */
     , (3396808838, 8000, 3396808838) /* PCAPRecordedObjectIID */;
