INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925439725, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925439725,   1,     524288) /* ItemType - ManaStone */
     , (2925439725,   5,         50) /* EncumbranceVal */
     , (2925439725,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2925439725,  18,          1) /* UiEffects - Magical */
     , (2925439725,  19,       5000) /* Value */
     , (2925439725,  65,        101) /* Placement - Resting */
     , (2925439725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925439725,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2925439725, 151,          2) /* HookType - Wall */
     , (2925439725, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925439725,   1, False) /* Stuck */
     , (2925439725,  11, True ) /* IgnoreCollisions */
     , (2925439725,  13, True ) /* Ethereal */
     , (2925439725,  14, True ) /* GravityStatus */
     , (2925439725,  19, True ) /* Attackable */
     , (2925439725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925439725,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925439725,   1,   33555640) /* Setup */
     , (2925439725,   8,  100676307) /* Icon */
     , (2925439725, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2925439725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925439725, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925439725,   1, 2925116472) /* Owner */
     , (2925439725,   2, 2925116472) /* Container */
     , (2925439725, 8000, 2925439725) /* PCAPRecordedObjectIID */;
