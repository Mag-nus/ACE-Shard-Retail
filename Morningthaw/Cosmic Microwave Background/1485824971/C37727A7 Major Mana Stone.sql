INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279366055, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279366055,   1,     524288) /* ItemType - ManaStone */
     , (3279366055,   5,         50) /* EncumbranceVal */
     , (3279366055,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3279366055,  19,       7500) /* Value */
     , (3279366055,  65,        101) /* Placement - Resting */
     , (3279366055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279366055,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3279366055, 151,          2) /* HookType - Wall */
     , (3279366055, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279366055,   1, False) /* Stuck */
     , (3279366055,  11, True ) /* IgnoreCollisions */
     , (3279366055,  13, True ) /* Ethereal */
     , (3279366055,  14, True ) /* GravityStatus */
     , (3279366055,  19, True ) /* Attackable */
     , (3279366055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279366055,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279366055,   1,   33555641) /* Setup */
     , (3279366055,   8,  100676308) /* Icon */
     , (3279366055, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3279366055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3279366055, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279366055,   1, 1343177838) /* Owner */
     , (3279366055,   2, 1343177838) /* Container */
     , (3279366055, 8000, 3279366055) /* PCAPRecordedObjectIID */;
