INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882358937, 27330, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882358937,   1,     524288) /* ItemType - ManaStone */
     , (2882358937,   5,         50) /* EncumbranceVal */
     , (2882358937,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2882358937,  19,       2500) /* Value */
     , (2882358937,  65,        101) /* Placement - Resting */
     , (2882358937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882358937,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2882358937, 151,          2) /* HookType - Wall */
     , (2882358937, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882358937,   1, False) /* Stuck */
     , (2882358937,  11, True ) /* IgnoreCollisions */
     , (2882358937,  13, True ) /* Ethereal */
     , (2882358937,  14, True ) /* GravityStatus */
     , (2882358937,  19, True ) /* Attackable */
     , (2882358937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882358937,   1, 'Moderate Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882358937,   1,   33555641) /* Setup */
     , (2882358937,   8,  100676305) /* Icon */
     , (2882358937, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2882358937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882358937, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882358937,   1, 1343255987) /* Owner */
     , (2882358937,   2, 1343255987) /* Container */
     , (2882358937, 8000, 2882358937) /* PCAPRecordedObjectIID */;
