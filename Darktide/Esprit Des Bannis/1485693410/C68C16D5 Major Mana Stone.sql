INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331069653, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331069653,   1,     524288) /* ItemType - ManaStone */
     , (3331069653,   5,         50) /* EncumbranceVal */
     , (3331069653,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3331069653,  19,       7500) /* Value */
     , (3331069653,  65,        101) /* Placement - Resting */
     , (3331069653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331069653,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3331069653, 151,          2) /* HookType - Wall */
     , (3331069653, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331069653,   1, False) /* Stuck */
     , (3331069653,  11, True ) /* IgnoreCollisions */
     , (3331069653,  13, True ) /* Ethereal */
     , (3331069653,  14, True ) /* GravityStatus */
     , (3331069653,  19, True ) /* Attackable */
     , (3331069653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331069653,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331069653,   1,   33555641) /* Setup */
     , (3331069653,   8,  100676308) /* Icon */
     , (3331069653, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3331069653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331069653, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331069653,   1, 1343881940) /* Owner */
     , (3331069653,   2, 1343881940) /* Container */
     , (3331069653, 8000, 3331069653) /* PCAPRecordedObjectIID */;
