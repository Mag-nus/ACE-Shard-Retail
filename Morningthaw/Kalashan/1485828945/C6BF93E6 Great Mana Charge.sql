INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444006, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444006,   1,     524288) /* ItemType - ManaStone */
     , (3334444006,   5,         50) /* EncumbranceVal */
     , (3334444006,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3334444006,  18,          1) /* UiEffects - Magical */
     , (3334444006,  19,       5500) /* Value */
     , (3334444006,  65,        101) /* Placement - Resting */
     , (3334444006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444006,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3334444006, 151,          2) /* HookType - Wall */
     , (3334444006, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444006,   1, False) /* Stuck */
     , (3334444006,  11, True ) /* IgnoreCollisions */
     , (3334444006,  13, True ) /* Ethereal */
     , (3334444006,  14, True ) /* GravityStatus */
     , (3334444006,  19, True ) /* Attackable */
     , (3334444006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444006,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444006,   1,   33555641) /* Setup */
     , (3334444006,   8,  100676300) /* Icon */
     , (3334444006, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3334444006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444006, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444006,   1, 3334444007) /* Owner */
     , (3334444006,   2, 3334444007) /* Container */
     , (3334444006, 8000, 3334444006) /* PCAPRecordedObjectIID */;
