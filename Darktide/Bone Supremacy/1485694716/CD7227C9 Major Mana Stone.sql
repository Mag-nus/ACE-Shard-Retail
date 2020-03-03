INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3446810569, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446810569,   1,     524288) /* ItemType - ManaStone */
     , (3446810569,   5,         50) /* EncumbranceVal */
     , (3446810569,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3446810569,  19,       7500) /* Value */
     , (3446810569,  65,        101) /* Placement - Resting */
     , (3446810569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3446810569,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3446810569, 151,          2) /* HookType - Wall */
     , (3446810569, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446810569,   1, False) /* Stuck */
     , (3446810569,  11, True ) /* IgnoreCollisions */
     , (3446810569,  13, True ) /* Ethereal */
     , (3446810569,  14, True ) /* GravityStatus */
     , (3446810569,  19, True ) /* Attackable */
     , (3446810569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446810569,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446810569,   1,   33555641) /* Setup */
     , (3446810569,   8,  100676308) /* Icon */
     , (3446810569, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3446810569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3446810569, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3446810569,   1, 3459575719) /* Owner */
     , (3446810569,   2, 3459575719) /* Container */
     , (3446810569, 8000, 3446810569) /* PCAPRecordedObjectIID */;
