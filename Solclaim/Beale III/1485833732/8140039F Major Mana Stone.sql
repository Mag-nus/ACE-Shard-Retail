INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168456095, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168456095,   1,     524288) /* ItemType - ManaStone */
     , (2168456095,   5,         50) /* EncumbranceVal */
     , (2168456095,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2168456095,  19,       7500) /* Value */
     , (2168456095,  65,        101) /* Placement - Resting */
     , (2168456095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168456095,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2168456095, 151,          2) /* HookType - Wall */
     , (2168456095, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168456095,   1, False) /* Stuck */
     , (2168456095,  11, True ) /* IgnoreCollisions */
     , (2168456095,  13, True ) /* Ethereal */
     , (2168456095,  14, True ) /* GravityStatus */
     , (2168456095,  19, True ) /* Attackable */
     , (2168456095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168456095,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168456095,   1,   33555641) /* Setup */
     , (2168456095,   8,  100676308) /* Icon */
     , (2168456095, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2168456095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168456095, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168456095,   1, 2168456088) /* Owner */
     , (2168456095,   2, 2168456088) /* Container */
     , (2168456095, 8000, 2168456095) /* PCAPRecordedObjectIID */;
