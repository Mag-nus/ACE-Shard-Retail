INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444072080, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444072080,   1,     524288) /* ItemType - ManaStone */
     , (2444072080,   5,         50) /* EncumbranceVal */
     , (2444072080,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2444072080,  18,          1) /* UiEffects - Magical */
     , (2444072080,  19,       5000) /* Value */
     , (2444072080,  65,        101) /* Placement - Resting */
     , (2444072080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444072080,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2444072080, 151,          2) /* HookType - Wall */
     , (2444072080, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444072080,   1, False) /* Stuck */
     , (2444072080,  11, True ) /* IgnoreCollisions */
     , (2444072080,  13, True ) /* Ethereal */
     , (2444072080,  14, True ) /* GravityStatus */
     , (2444072080,  19, True ) /* Attackable */
     , (2444072080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444072080,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444072080,   1,   33555640) /* Setup */
     , (2444072080,   8,  100676307) /* Icon */
     , (2444072080, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2444072080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2444072080, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444072080,   1, 2463686558) /* Owner */
     , (2444072080,   2, 2463686558) /* Container */
     , (2444072080, 8000, 2444072080) /* PCAPRecordedObjectIID */;
