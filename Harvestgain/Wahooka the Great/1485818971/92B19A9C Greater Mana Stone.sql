INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461112988, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461112988,   1,     524288) /* ItemType - ManaStone */
     , (2461112988,   5,         50) /* EncumbranceVal */
     , (2461112988,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2461112988,  18,          1) /* UiEffects - Magical */
     , (2461112988,  19,       5000) /* Value */
     , (2461112988,  65,        101) /* Placement - Resting */
     , (2461112988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461112988,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2461112988, 151,          2) /* HookType - Wall */
     , (2461112988, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461112988,   1, False) /* Stuck */
     , (2461112988,  11, True ) /* IgnoreCollisions */
     , (2461112988,  13, True ) /* Ethereal */
     , (2461112988,  14, True ) /* GravityStatus */
     , (2461112988,  19, True ) /* Attackable */
     , (2461112988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461112988,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461112988,   1,   33555640) /* Setup */
     , (2461112988,   8,  100676307) /* Icon */
     , (2461112988, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2461112988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461112988, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461112988,   1, 2461530541) /* Owner */
     , (2461112988,   2, 2461530541) /* Container */
     , (2461112988, 8000, 2461112988) /* PCAPRecordedObjectIID */;
