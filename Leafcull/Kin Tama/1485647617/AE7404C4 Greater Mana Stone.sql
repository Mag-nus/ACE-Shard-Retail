INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926838980, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926838980,   1,     524288) /* ItemType - ManaStone */
     , (2926838980,   5,         50) /* EncumbranceVal */
     , (2926838980,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2926838980,  18,          1) /* UiEffects - Magical */
     , (2926838980,  19,       5000) /* Value */
     , (2926838980,  65,        101) /* Placement - Resting */
     , (2926838980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926838980,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2926838980, 151,          2) /* HookType - Wall */
     , (2926838980, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926838980,   1, False) /* Stuck */
     , (2926838980,  11, True ) /* IgnoreCollisions */
     , (2926838980,  13, True ) /* Ethereal */
     , (2926838980,  14, True ) /* GravityStatus */
     , (2926838980,  19, True ) /* Attackable */
     , (2926838980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926838980,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926838980,   1,   33555640) /* Setup */
     , (2926838980,   8,  100676307) /* Icon */
     , (2926838980, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2926838980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926838980, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926838980,   1, 2176910875) /* Owner */
     , (2926838980,   2, 2176910875) /* Container */
     , (2926838980, 8000, 2926838980) /* PCAPRecordedObjectIID */;
