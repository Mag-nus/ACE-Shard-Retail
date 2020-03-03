INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680946959, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680946959,   1,     524288) /* ItemType - ManaStone */
     , (3680946959,   5,         50) /* EncumbranceVal */
     , (3680946959,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3680946959,  19,       7500) /* Value */
     , (3680946959,  65,        101) /* Placement - Resting */
     , (3680946959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680946959,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3680946959, 151,          2) /* HookType - Wall */
     , (3680946959, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680946959,   1, False) /* Stuck */
     , (3680946959,  11, True ) /* IgnoreCollisions */
     , (3680946959,  13, True ) /* Ethereal */
     , (3680946959,  14, True ) /* GravityStatus */
     , (3680946959,  19, True ) /* Attackable */
     , (3680946959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680946959,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680946959,   1,   33555641) /* Setup */
     , (3680946959,   8,  100676308) /* Icon */
     , (3680946959, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3680946959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680946959, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680946959,   1, 1343270995) /* Owner */
     , (3680946959,   2, 1343270995) /* Container */
     , (3680946959, 8000, 3680946959) /* PCAPRecordedObjectIID */;
