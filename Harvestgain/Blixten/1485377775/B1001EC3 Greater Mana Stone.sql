INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969575107, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969575107,   1,     524288) /* ItemType - ManaStone */
     , (2969575107,   5,         50) /* EncumbranceVal */
     , (2969575107,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2969575107,  18,          1) /* UiEffects - Magical */
     , (2969575107,  19,       5000) /* Value */
     , (2969575107,  65,        101) /* Placement - Resting */
     , (2969575107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969575107,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2969575107, 151,          2) /* HookType - Wall */
     , (2969575107, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969575107,   1, False) /* Stuck */
     , (2969575107,  11, True ) /* IgnoreCollisions */
     , (2969575107,  13, True ) /* Ethereal */
     , (2969575107,  14, True ) /* GravityStatus */
     , (2969575107,  19, True ) /* Attackable */
     , (2969575107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969575107,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969575107,   1,   33555640) /* Setup */
     , (2969575107,   8,  100676307) /* Icon */
     , (2969575107, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2969575107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2969575107, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969575107,   1, 1343088240) /* Owner */
     , (2969575107,   2, 1343088240) /* Container */
     , (2969575107, 8000, 2969575107) /* PCAPRecordedObjectIID */;
