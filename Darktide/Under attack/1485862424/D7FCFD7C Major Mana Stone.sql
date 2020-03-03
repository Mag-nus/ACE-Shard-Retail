INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623681404, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623681404,   1,     524288) /* ItemType - ManaStone */
     , (3623681404,   5,         50) /* EncumbranceVal */
     , (3623681404,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3623681404,  18,          1) /* UiEffects - Magical */
     , (3623681404,  19,       7500) /* Value */
     , (3623681404,  65,        101) /* Placement - Resting */
     , (3623681404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623681404,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3623681404, 151,          2) /* HookType - Wall */
     , (3623681404, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623681404,   1, False) /* Stuck */
     , (3623681404,  11, True ) /* IgnoreCollisions */
     , (3623681404,  13, True ) /* Ethereal */
     , (3623681404,  14, True ) /* GravityStatus */
     , (3623681404,  19, True ) /* Attackable */
     , (3623681404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623681404,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623681404,   1,   33555641) /* Setup */
     , (3623681404,   8,  100676308) /* Icon */
     , (3623681404, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3623681404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623681404, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623681404,   1, 1343804678) /* Owner */
     , (3623681404,   2, 1343804678) /* Container */
     , (3623681404, 8000, 3623681404) /* PCAPRecordedObjectIID */;
