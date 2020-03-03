INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434795, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434795,   1,     524288) /* ItemType - ManaStone */
     , (3261434795,   5,         50) /* EncumbranceVal */
     , (3261434795,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3261434795,  19,        500) /* Value */
     , (3261434795,  65,        101) /* Placement - Resting */
     , (3261434795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434795,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3261434795, 151,          2) /* HookType - Wall */
     , (3261434795, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434795,   1, False) /* Stuck */
     , (3261434795,  11, True ) /* IgnoreCollisions */
     , (3261434795,  13, True ) /* Ethereal */
     , (3261434795,  14, True ) /* GravityStatus */
     , (3261434795,  19, True ) /* Attackable */
     , (3261434795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434795,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434795,   1,   33555639) /* Setup */
     , (3261434795,   8,  100676303) /* Icon */
     , (3261434795, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3261434795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434795, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434795,   1, 1343293947) /* Owner */
     , (3261434795,   2, 1343293947) /* Container */
     , (3261434795, 8000, 3261434795) /* PCAPRecordedObjectIID */;
