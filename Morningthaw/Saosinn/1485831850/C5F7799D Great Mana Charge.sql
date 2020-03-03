INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321330077, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321330077,   1,     524288) /* ItemType - ManaStone */
     , (3321330077,   5,         50) /* EncumbranceVal */
     , (3321330077,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3321330077,  18,          1) /* UiEffects - Magical */
     , (3321330077,  19,       5500) /* Value */
     , (3321330077,  65,        101) /* Placement - Resting */
     , (3321330077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321330077,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3321330077, 151,          2) /* HookType - Wall */
     , (3321330077, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321330077,   1, False) /* Stuck */
     , (3321330077,  11, True ) /* IgnoreCollisions */
     , (3321330077,  13, True ) /* Ethereal */
     , (3321330077,  14, True ) /* GravityStatus */
     , (3321330077,  19, True ) /* Attackable */
     , (3321330077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321330077,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321330077,   1,   33555641) /* Setup */
     , (3321330077,   8,  100676300) /* Icon */
     , (3321330077, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3321330077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321330077, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321330077,   1, 1343131443) /* Owner */
     , (3321330077,   2, 1343131443) /* Container */
     , (3321330077, 8000, 3321330077) /* PCAPRecordedObjectIID */;
