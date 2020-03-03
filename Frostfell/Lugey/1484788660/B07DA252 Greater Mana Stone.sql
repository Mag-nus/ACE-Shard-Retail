INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2961023570, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2961023570,   1,     524288) /* ItemType - ManaStone */
     , (2961023570,   5,         50) /* EncumbranceVal */
     , (2961023570,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2961023570,  19,       5000) /* Value */
     , (2961023570,  65,        101) /* Placement - Resting */
     , (2961023570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2961023570,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2961023570, 151,          2) /* HookType - Wall */
     , (2961023570, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2961023570,   1, False) /* Stuck */
     , (2961023570,  11, True ) /* IgnoreCollisions */
     , (2961023570,  13, True ) /* Ethereal */
     , (2961023570,  14, True ) /* GravityStatus */
     , (2961023570,  19, True ) /* Attackable */
     , (2961023570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2961023570,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2961023570,   1,   33555640) /* Setup */
     , (2961023570,   8,  100676307) /* Icon */
     , (2961023570, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2961023570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2961023570, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2961023570,   1, 2883613561) /* Owner */
     , (2961023570,   2, 2883613561) /* Container */
     , (2961023570, 8000, 2961023570) /* PCAPRecordedObjectIID */;
