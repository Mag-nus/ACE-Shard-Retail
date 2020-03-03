INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2516310509, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2516310509,   1,     524288) /* ItemType - ManaStone */
     , (2516310509,   5,         50) /* EncumbranceVal */
     , (2516310509,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2516310509,  18,          1) /* UiEffects - Magical */
     , (2516310509,  19,      65000) /* Value */
     , (2516310509,  65,        101) /* Placement - Resting */
     , (2516310509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2516310509,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2516310509, 151,          2) /* HookType - Wall */
     , (2516310509, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2516310509,   1, False) /* Stuck */
     , (2516310509,  11, True ) /* IgnoreCollisions */
     , (2516310509,  13, True ) /* Ethereal */
     , (2516310509,  14, True ) /* GravityStatus */
     , (2516310509,  19, True ) /* Attackable */
     , (2516310509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2516310509,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2516310509,   1,   33555641) /* Setup */
     , (2516310509,   8,  100676403) /* Icon */
     , (2516310509, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2516310509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2516310509, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2516310509,   1, 2511040617) /* Owner */
     , (2516310509,   2, 2511040617) /* Container */
     , (2516310509, 8000, 2516310509) /* PCAPRecordedObjectIID */;
