INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466006748, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466006748,   1,     524288) /* ItemType - ManaStone */
     , (2466006748,   5,         50) /* EncumbranceVal */
     , (2466006748,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2466006748,  18,          1) /* UiEffects - Magical */
     , (2466006748,  19,       5000) /* Value */
     , (2466006748,  65,        101) /* Placement - Resting */
     , (2466006748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466006748,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2466006748, 151,          2) /* HookType - Wall */
     , (2466006748, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466006748,   1, False) /* Stuck */
     , (2466006748,  11, True ) /* IgnoreCollisions */
     , (2466006748,  13, True ) /* Ethereal */
     , (2466006748,  14, True ) /* GravityStatus */
     , (2466006748,  19, True ) /* Attackable */
     , (2466006748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466006748,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466006748,   1,   33555640) /* Setup */
     , (2466006748,   8,  100676307) /* Icon */
     , (2466006748, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2466006748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466006748, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466006748,   1, 1343088240) /* Owner */
     , (2466006748,   2, 1343088240) /* Container */
     , (2466006748, 8000, 2466006748) /* PCAPRecordedObjectIID */;
