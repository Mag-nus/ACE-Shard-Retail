INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629646870, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629646870,   1,     524288) /* ItemType - ManaStone */
     , (3629646870,   5,         50) /* EncumbranceVal */
     , (3629646870,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3629646870,  18,          1) /* UiEffects - Magical */
     , (3629646870,  19,      65000) /* Value */
     , (3629646870,  65,        101) /* Placement - Resting */
     , (3629646870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629646870,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3629646870, 151,          2) /* HookType - Wall */
     , (3629646870, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629646870,   1, False) /* Stuck */
     , (3629646870,  11, True ) /* IgnoreCollisions */
     , (3629646870,  13, True ) /* Ethereal */
     , (3629646870,  14, True ) /* GravityStatus */
     , (3629646870,  19, True ) /* Attackable */
     , (3629646870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629646870,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629646870,   1,   33555641) /* Setup */
     , (3629646870,   8,  100676403) /* Icon */
     , (3629646870, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3629646870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629646870, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629646870,   1, 1344175012) /* Owner */
     , (3629646870,   2, 1344175012) /* Container */
     , (3629646870, 8000, 3629646870) /* PCAPRecordedObjectIID */;
