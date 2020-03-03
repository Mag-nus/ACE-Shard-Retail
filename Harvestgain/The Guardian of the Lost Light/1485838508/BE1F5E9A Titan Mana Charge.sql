INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3189726874, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3189726874,   1,     524288) /* ItemType - ManaStone */
     , (3189726874,   5,         50) /* EncumbranceVal */
     , (3189726874,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3189726874,  18,          1) /* UiEffects - Magical */
     , (3189726874,  19,       9000) /* Value */
     , (3189726874,  65,        101) /* Placement - Resting */
     , (3189726874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3189726874,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3189726874, 151,          2) /* HookType - Wall */
     , (3189726874, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3189726874,   1, False) /* Stuck */
     , (3189726874,  11, True ) /* IgnoreCollisions */
     , (3189726874,  13, True ) /* Ethereal */
     , (3189726874,  14, True ) /* GravityStatus */
     , (3189726874,  19, True ) /* Attackable */
     , (3189726874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3189726874,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3189726874,   1,   33555641) /* Setup */
     , (3189726874,   8,  100676402) /* Icon */
     , (3189726874, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3189726874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3189726874, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3189726874,   1, 3153000405) /* Owner */
     , (3189726874,   2, 3153000405) /* Container */
     , (3189726874, 8000, 3189726874) /* PCAPRecordedObjectIID */;
