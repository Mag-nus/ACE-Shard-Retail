INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774415096, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774415096,   1,     524288) /* ItemType - ManaStone */
     , (2774415096,   5,         50) /* EncumbranceVal */
     , (2774415096,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2774415096,  18,          1) /* UiEffects - Magical */
     , (2774415096,  19,       5000) /* Value */
     , (2774415096,  65,        101) /* Placement - Resting */
     , (2774415096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774415096,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2774415096, 151,          2) /* HookType - Wall */
     , (2774415096, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774415096,   1, False) /* Stuck */
     , (2774415096,  11, True ) /* IgnoreCollisions */
     , (2774415096,  13, True ) /* Ethereal */
     , (2774415096,  14, True ) /* GravityStatus */
     , (2774415096,  19, True ) /* Attackable */
     , (2774415096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774415096,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774415096,   1,   33555640) /* Setup */
     , (2774415096,   8,  100676307) /* Icon */
     , (2774415096, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2774415096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774415096, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774415096,   1, 1342401215) /* Owner */
     , (2774415096,   2, 1342401215) /* Container */
     , (2774415096, 8000, 2774415096) /* PCAPRecordedObjectIID */;
