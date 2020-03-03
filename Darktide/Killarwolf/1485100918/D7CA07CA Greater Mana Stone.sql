INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341706, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341706,   1,     524288) /* ItemType - ManaStone */
     , (3620341706,   5,         50) /* EncumbranceVal */
     , (3620341706,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3620341706,  19,       5000) /* Value */
     , (3620341706,  65,        101) /* Placement - Resting */
     , (3620341706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341706,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3620341706, 151,          2) /* HookType - Wall */
     , (3620341706, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341706,   1, False) /* Stuck */
     , (3620341706,  11, True ) /* IgnoreCollisions */
     , (3620341706,  13, True ) /* Ethereal */
     , (3620341706,  14, True ) /* GravityStatus */
     , (3620341706,  19, True ) /* Attackable */
     , (3620341706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341706,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341706,   1,   33555640) /* Setup */
     , (3620341706,   8,  100676307) /* Icon */
     , (3620341706, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3620341706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620341706, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341706,   1, 1343045836) /* Owner */
     , (3620341706,   2, 1343045836) /* Container */
     , (3620341706, 8000, 3620341706) /* PCAPRecordedObjectIID */;
