INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3294249349, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3294249349,   1,     524288) /* ItemType - ManaStone */
     , (3294249349,   5,         50) /* EncumbranceVal */
     , (3294249349,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3294249349,  19,       7500) /* Value */
     , (3294249349,  65,        101) /* Placement - Resting */
     , (3294249349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3294249349,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3294249349, 151,          2) /* HookType - Wall */
     , (3294249349, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3294249349,   1, False) /* Stuck */
     , (3294249349,  11, True ) /* IgnoreCollisions */
     , (3294249349,  13, True ) /* Ethereal */
     , (3294249349,  14, True ) /* GravityStatus */
     , (3294249349,  19, True ) /* Attackable */
     , (3294249349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3294249349,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3294249349,   1,   33555641) /* Setup */
     , (3294249349,   8,  100676308) /* Icon */
     , (3294249349, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3294249349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3294249349, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3294249349,   1, 1343177838) /* Owner */
     , (3294249349,   2, 1343177838) /* Container */
     , (3294249349, 8000, 3294249349) /* PCAPRecordedObjectIID */;
