INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630660365, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630660365,   1,     524288) /* ItemType - ManaStone */
     , (2630660365,   5,         50) /* EncumbranceVal */
     , (2630660365,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2630660365,  19,       7500) /* Value */
     , (2630660365,  65,        101) /* Placement - Resting */
     , (2630660365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630660365,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2630660365, 151,          2) /* HookType - Wall */
     , (2630660365, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630660365,   1, False) /* Stuck */
     , (2630660365,  11, True ) /* IgnoreCollisions */
     , (2630660365,  13, True ) /* Ethereal */
     , (2630660365,  14, True ) /* GravityStatus */
     , (2630660365,  19, True ) /* Attackable */
     , (2630660365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630660365,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630660365,   1,   33555641) /* Setup */
     , (2630660365,   8,  100676308) /* Icon */
     , (2630660365, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2630660365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630660365, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630660365,   1, 1342612287) /* Owner */
     , (2630660365,   2, 1342612287) /* Container */
     , (2630660365, 8000, 2630660365) /* PCAPRecordedObjectIID */;
