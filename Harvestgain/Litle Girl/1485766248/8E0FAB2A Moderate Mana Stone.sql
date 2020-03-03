INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2383391530, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2383391530,   1,     524288) /* ItemType - ManaStone */
     , (2383391530,   5,         50) /* EncumbranceVal */
     , (2383391530,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2383391530,  19,       2500) /* Value */
     , (2383391530,  65,        101) /* Placement - Resting */
     , (2383391530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2383391530,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2383391530, 151,          2) /* HookType - Wall */
     , (2383391530, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2383391530,   1, False) /* Stuck */
     , (2383391530,  11, True ) /* IgnoreCollisions */
     , (2383391530,  13, True ) /* Ethereal */
     , (2383391530,  14, True ) /* GravityStatus */
     , (2383391530,  19, True ) /* Attackable */
     , (2383391530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2383391530,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2383391530,   1,   33555641) /* Setup */
     , (2383391530,   8,  100676305) /* Icon */
     , (2383391530, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2383391530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2383391530, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2383391530,   1, 1343222653) /* Owner */
     , (2383391530,   2, 1343222653) /* Container */
     , (2383391530, 8000, 2383391530) /* PCAPRecordedObjectIID */;
