INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2561920954, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561920954,   1,     524288) /* ItemType - ManaStone */
     , (2561920954,   5,         50) /* EncumbranceVal */
     , (2561920954,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2561920954,  19,       5000) /* Value */
     , (2561920954,  65,        101) /* Placement - Resting */
     , (2561920954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2561920954,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2561920954, 151,          2) /* HookType - Wall */
     , (2561920954, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561920954,   1, False) /* Stuck */
     , (2561920954,  11, True ) /* IgnoreCollisions */
     , (2561920954,  13, True ) /* Ethereal */
     , (2561920954,  14, True ) /* GravityStatus */
     , (2561920954,  19, True ) /* Attackable */
     , (2561920954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561920954,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561920954,   1,   33555640) /* Setup */
     , (2561920954,   8,  100676307) /* Icon */
     , (2561920954, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2561920954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2561920954, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2561920954,   1, 2481027926) /* Owner */
     , (2561920954,   2, 2481027926) /* Container */
     , (2561920954, 8000, 2561920954) /* PCAPRecordedObjectIID */;
