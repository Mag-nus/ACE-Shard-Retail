INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394349, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394349,   1,     524288) /* ItemType - ManaStone */
     , (2273394349,   5,         50) /* EncumbranceVal */
     , (2273394349,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2273394349,  19,       5000) /* Value */
     , (2273394349,  65,        101) /* Placement - Resting */
     , (2273394349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394349,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2273394349, 151,          2) /* HookType - Wall */
     , (2273394349, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394349,   1, False) /* Stuck */
     , (2273394349,  11, True ) /* IgnoreCollisions */
     , (2273394349,  13, True ) /* Ethereal */
     , (2273394349,  14, True ) /* GravityStatus */
     , (2273394349,  19, True ) /* Attackable */
     , (2273394349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394349,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394349,   1,   33555640) /* Setup */
     , (2273394349,   8,  100676307) /* Icon */
     , (2273394349, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2273394349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394349, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394349,   1, 1342873741) /* Owner */
     , (2273394349,   2, 1342873741) /* Container */
     , (2273394349, 8000, 2273394349) /* PCAPRecordedObjectIID */;
