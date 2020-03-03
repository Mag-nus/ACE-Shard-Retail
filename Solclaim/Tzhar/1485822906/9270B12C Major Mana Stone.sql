INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456858924, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456858924,   1,     524288) /* ItemType - ManaStone */
     , (2456858924,   5,         50) /* EncumbranceVal */
     , (2456858924,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2456858924,  19,       7500) /* Value */
     , (2456858924,  65,        101) /* Placement - Resting */
     , (2456858924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456858924,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2456858924, 151,          2) /* HookType - Wall */
     , (2456858924, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456858924,   1, False) /* Stuck */
     , (2456858924,  11, True ) /* IgnoreCollisions */
     , (2456858924,  13, True ) /* Ethereal */
     , (2456858924,  14, True ) /* GravityStatus */
     , (2456858924,  19, True ) /* Attackable */
     , (2456858924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456858924,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456858924,   1,   33555641) /* Setup */
     , (2456858924,   8,  100676308) /* Icon */
     , (2456858924, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2456858924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2456858924, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456858924,   1, 2147509855) /* Owner */
     , (2456858924,   2, 2147509855) /* Container */
     , (2456858924, 8000, 2456858924) /* PCAPRecordedObjectIID */;
