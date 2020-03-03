INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692066, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692066,   1,     524288) /* ItemType - ManaStone */
     , (2153692066,   5,         50) /* EncumbranceVal */
     , (2153692066,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153692066,  19,       5000) /* Value */
     , (2153692066,  65,        101) /* Placement - Resting */
     , (2153692066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692066,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153692066, 151,          2) /* HookType - Wall */
     , (2153692066, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692066,   1, False) /* Stuck */
     , (2153692066,  11, True ) /* IgnoreCollisions */
     , (2153692066,  13, True ) /* Ethereal */
     , (2153692066,  14, True ) /* GravityStatus */
     , (2153692066,  19, True ) /* Attackable */
     , (2153692066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692066,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692066,   1,   33555640) /* Setup */
     , (2153692066,   8,  100676307) /* Icon */
     , (2153692066, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2153692066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692066, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692066,   1, 2153691988) /* Owner */
     , (2153692066,   2, 2153691988) /* Container */
     , (2153692066, 8000, 2153692066) /* PCAPRecordedObjectIID */;
