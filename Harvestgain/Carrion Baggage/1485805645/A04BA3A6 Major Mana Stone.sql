INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2689311654, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2689311654,   1,     524288) /* ItemType - ManaStone */
     , (2689311654,   5,         50) /* EncumbranceVal */
     , (2689311654,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2689311654,  19,       7500) /* Value */
     , (2689311654,  65,        101) /* Placement - Resting */
     , (2689311654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2689311654,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2689311654, 151,          2) /* HookType - Wall */
     , (2689311654, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2689311654,   1, False) /* Stuck */
     , (2689311654,  11, True ) /* IgnoreCollisions */
     , (2689311654,  13, True ) /* Ethereal */
     , (2689311654,  14, True ) /* GravityStatus */
     , (2689311654,  19, True ) /* Attackable */
     , (2689311654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2689311654,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2689311654,   1,   33555641) /* Setup */
     , (2689311654,   8,  100676308) /* Icon */
     , (2689311654, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2689311654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2689311654, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2689311654,   1, 2687416901) /* Owner */
     , (2689311654,   2, 2687416901) /* Container */
     , (2689311654, 8000, 2689311654) /* PCAPRecordedObjectIID */;
