INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871015256, 4615, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871015256,   1,     524288) /* ItemType - ManaStone */
     , (2871015256,   5,         50) /* EncumbranceVal */
     , (2871015256,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2871015256,  18,          1) /* UiEffects - Magical */
     , (2871015256,  19,       2500) /* Value */
     , (2871015256,  65,        101) /* Placement - Resting */
     , (2871015256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871015256,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2871015256, 151,          2) /* HookType - Wall */
     , (2871015256, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871015256,   1, False) /* Stuck */
     , (2871015256,  11, True ) /* IgnoreCollisions */
     , (2871015256,  13, True ) /* Ethereal */
     , (2871015256,  14, True ) /* GravityStatus */
     , (2871015256,  19, True ) /* Attackable */
     , (2871015256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871015256,   1, 'High Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871015256,   1,   33555639) /* Setup */
     , (2871015256,   8,  100676299) /* Icon */
     , (2871015256, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2871015256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871015256, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871015256,   1, 1343220631) /* Owner */
     , (2871015256,   2, 1343220631) /* Container */
     , (2871015256, 8000, 2871015256) /* PCAPRecordedObjectIID */;
