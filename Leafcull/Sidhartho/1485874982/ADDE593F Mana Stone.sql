INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030207, 2435, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030207,   1,     524288) /* ItemType - ManaStone */
     , (2917030207,   5,         50) /* EncumbranceVal */
     , (2917030207,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2917030207,  19,       1000) /* Value */
     , (2917030207,  65,        101) /* Placement - Resting */
     , (2917030207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030207,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2917030207, 151,          2) /* HookType - Wall */
     , (2917030207, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030207,   1, False) /* Stuck */
     , (2917030207,  11, True ) /* IgnoreCollisions */
     , (2917030207,  13, True ) /* Ethereal */
     , (2917030207,  14, True ) /* GravityStatus */
     , (2917030207,  19, True ) /* Attackable */
     , (2917030207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030207,   1, 'Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030207,   1,   33555641) /* Setup */
     , (2917030207,   8,  100676304) /* Icon */
     , (2917030207, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2917030207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030207, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030207,   1, 1342725843) /* Owner */
     , (2917030207,   2, 1342725843) /* Container */
     , (2917030207, 8000, 2917030207) /* PCAPRecordedObjectIID */;
