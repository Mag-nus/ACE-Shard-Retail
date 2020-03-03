INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777468, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777468,   1,     524288) /* ItemType - ManaStone */
     , (2232777468,   5,         50) /* EncumbranceVal */
     , (2232777468,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2232777468,  19,       5000) /* Value */
     , (2232777468,  65,        101) /* Placement - Resting */
     , (2232777468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777468,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2232777468, 151,          2) /* HookType - Wall */
     , (2232777468, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777468,   1, False) /* Stuck */
     , (2232777468,  11, True ) /* IgnoreCollisions */
     , (2232777468,  13, True ) /* Ethereal */
     , (2232777468,  14, True ) /* GravityStatus */
     , (2232777468,  19, True ) /* Attackable */
     , (2232777468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777468,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777468,   1,   33555640) /* Setup */
     , (2232777468,   8,  100676307) /* Icon */
     , (2232777468, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2232777468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2232777468, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777468,   1, 1342799932) /* Owner */
     , (2232777468,   2, 1342799932) /* Container */
     , (2232777468, 8000, 2232777468) /* PCAPRecordedObjectIID */;
