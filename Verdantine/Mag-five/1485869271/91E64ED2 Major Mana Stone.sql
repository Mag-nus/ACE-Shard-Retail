INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447789778, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447789778,   1,     524288) /* ItemType - ManaStone */
     , (2447789778,   5,         50) /* EncumbranceVal */
     , (2447789778,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2447789778,  19,       7500) /* Value */
     , (2447789778,  65,        101) /* Placement - Resting */
     , (2447789778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447789778,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2447789778, 151,          2) /* HookType - Wall */
     , (2447789778, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447789778,   1, False) /* Stuck */
     , (2447789778,  11, True ) /* IgnoreCollisions */
     , (2447789778,  13, True ) /* Ethereal */
     , (2447789778,  14, True ) /* GravityStatus */
     , (2447789778,  19, True ) /* Attackable */
     , (2447789778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447789778,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447789778,   1,   33555641) /* Setup */
     , (2447789778,   8,  100676308) /* Icon */
     , (2447789778, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2447789778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447789778, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447789778,   1, 2369633461) /* Owner */
     , (2447789778,   2, 2369633461) /* Container */
     , (2447789778, 8000, 2447789778) /* PCAPRecordedObjectIID */;
