INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394352, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394352,   1,     524288) /* ItemType - ManaStone */
     , (2273394352,   5,         50) /* EncumbranceVal */
     , (2273394352,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2273394352,  19,       5000) /* Value */
     , (2273394352,  65,        101) /* Placement - Resting */
     , (2273394352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394352,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2273394352, 151,          2) /* HookType - Wall */
     , (2273394352, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394352,   1, False) /* Stuck */
     , (2273394352,  11, True ) /* IgnoreCollisions */
     , (2273394352,  13, True ) /* Ethereal */
     , (2273394352,  14, True ) /* GravityStatus */
     , (2273394352,  19, True ) /* Attackable */
     , (2273394352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394352,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394352,   1,   33555640) /* Setup */
     , (2273394352,   8,  100676307) /* Icon */
     , (2273394352, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2273394352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394352, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394352,   1, 1342873741) /* Owner */
     , (2273394352,   2, 1342873741) /* Container */
     , (2273394352, 8000, 2273394352) /* PCAPRecordedObjectIID */;
