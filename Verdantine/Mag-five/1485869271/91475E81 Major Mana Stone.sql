INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437373569, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437373569,   1,     524288) /* ItemType - ManaStone */
     , (2437373569,   5,         50) /* EncumbranceVal */
     , (2437373569,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2437373569,  18,          1) /* UiEffects - Magical */
     , (2437373569,  19,       7500) /* Value */
     , (2437373569,  65,        101) /* Placement - Resting */
     , (2437373569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437373569,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2437373569, 151,          2) /* HookType - Wall */
     , (2437373569, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437373569,   1, False) /* Stuck */
     , (2437373569,  11, True ) /* IgnoreCollisions */
     , (2437373569,  13, True ) /* Ethereal */
     , (2437373569,  14, True ) /* GravityStatus */
     , (2437373569,  19, True ) /* Attackable */
     , (2437373569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437373569,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437373569,   1,   33555641) /* Setup */
     , (2437373569,   8,  100676308) /* Icon */
     , (2437373569, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2437373569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437373569, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437373569,   1, 2369633461) /* Owner */
     , (2437373569,   2, 2369633461) /* Container */
     , (2437373569, 8000, 2437373569) /* PCAPRecordedObjectIID */;
