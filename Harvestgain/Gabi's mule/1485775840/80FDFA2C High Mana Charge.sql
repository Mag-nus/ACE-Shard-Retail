INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164128300, 4615, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164128300,   1,     524288) /* ItemType - ManaStone */
     , (2164128300,   5,         50) /* EncumbranceVal */
     , (2164128300,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2164128300,  18,          1) /* UiEffects - Magical */
     , (2164128300,  19,       2500) /* Value */
     , (2164128300,  65,        101) /* Placement - Resting */
     , (2164128300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164128300,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2164128300, 151,          2) /* HookType - Wall */
     , (2164128300, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164128300,   1, False) /* Stuck */
     , (2164128300,  11, True ) /* IgnoreCollisions */
     , (2164128300,  13, True ) /* Ethereal */
     , (2164128300,  14, True ) /* GravityStatus */
     , (2164128300,  19, True ) /* Attackable */
     , (2164128300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164128300,   1, 'High Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164128300,   1,   33555639) /* Setup */
     , (2164128300,   8,  100676299) /* Icon */
     , (2164128300, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2164128300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164128300, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164128300,   1, 2164048395) /* Owner */
     , (2164128300,   2, 2164048395) /* Container */
     , (2164128300, 8000, 2164128300) /* PCAPRecordedObjectIID */;
