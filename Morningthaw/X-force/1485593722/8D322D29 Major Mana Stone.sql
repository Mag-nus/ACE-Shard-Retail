INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875817, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875817,   1,     524288) /* ItemType - ManaStone */
     , (2368875817,   5,         50) /* EncumbranceVal */
     , (2368875817,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2368875817,  19,       7500) /* Value */
     , (2368875817,  65,        101) /* Placement - Resting */
     , (2368875817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875817,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2368875817, 151,          2) /* HookType - Wall */
     , (2368875817, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875817,   1, False) /* Stuck */
     , (2368875817,  11, True ) /* IgnoreCollisions */
     , (2368875817,  13, True ) /* Ethereal */
     , (2368875817,  14, True ) /* GravityStatus */
     , (2368875817,  19, True ) /* Attackable */
     , (2368875817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875817,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875817,   1,   33555641) /* Setup */
     , (2368875817,   8,  100676308) /* Icon */
     , (2368875817, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2368875817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875817, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875817,   1, 1342573782) /* Owner */
     , (2368875817,   2, 1342573782) /* Container */
     , (2368875817, 8000, 2368875817) /* PCAPRecordedObjectIID */;
