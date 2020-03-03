INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882592070, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882592070,   1,     524288) /* ItemType - ManaStone */
     , (2882592070,   5,         50) /* EncumbranceVal */
     , (2882592070,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2882592070,  19,       5000) /* Value */
     , (2882592070,  65,        101) /* Placement - Resting */
     , (2882592070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882592070,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2882592070, 151,          2) /* HookType - Wall */
     , (2882592070, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882592070,   1, False) /* Stuck */
     , (2882592070,  11, True ) /* IgnoreCollisions */
     , (2882592070,  13, True ) /* Ethereal */
     , (2882592070,  14, True ) /* GravityStatus */
     , (2882592070,  19, True ) /* Attackable */
     , (2882592070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882592070,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882592070,   1,   33555640) /* Setup */
     , (2882592070,   8,  100676307) /* Icon */
     , (2882592070, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2882592070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882592070, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882592070,   1, 1343130735) /* Owner */
     , (2882592070,   2, 1343130735) /* Container */
     , (2882592070, 8000, 2882592070) /* PCAPRecordedObjectIID */;
