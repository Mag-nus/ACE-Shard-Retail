INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030140, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030140,   1,     524288) /* ItemType - ManaStone */
     , (2917030140,   5,         50) /* EncumbranceVal */
     , (2917030140,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2917030140,  19,       5000) /* Value */
     , (2917030140,  65,        101) /* Placement - Resting */
     , (2917030140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030140,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2917030140, 151,          2) /* HookType - Wall */
     , (2917030140, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030140,   1, False) /* Stuck */
     , (2917030140,  11, True ) /* IgnoreCollisions */
     , (2917030140,  13, True ) /* Ethereal */
     , (2917030140,  14, True ) /* GravityStatus */
     , (2917030140,  19, True ) /* Attackable */
     , (2917030140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030140,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030140,   1,   33555640) /* Setup */
     , (2917030140,   8,  100676307) /* Icon */
     , (2917030140, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2917030140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030140, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030140,   1, 2917030131) /* Owner */
     , (2917030140,   2, 2917030131) /* Container */
     , (2917030140, 8000, 2917030140) /* PCAPRecordedObjectIID */;
