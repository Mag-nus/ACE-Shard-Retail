INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155531761, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155531761,   1,     524288) /* ItemType - ManaStone */
     , (2155531761,   5,         50) /* EncumbranceVal */
     , (2155531761,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2155531761,  18,          1) /* UiEffects - Magical */
     , (2155531761,  19,      65000) /* Value */
     , (2155531761,  65,        101) /* Placement - Resting */
     , (2155531761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155531761,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2155531761, 151,          2) /* HookType - Wall */
     , (2155531761, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155531761,   1, False) /* Stuck */
     , (2155531761,  11, True ) /* IgnoreCollisions */
     , (2155531761,  13, True ) /* Ethereal */
     , (2155531761,  14, True ) /* GravityStatus */
     , (2155531761,  19, True ) /* Attackable */
     , (2155531761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155531761,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531761,   1,   33555641) /* Setup */
     , (2155531761,   8,  100676403) /* Icon */
     , (2155531761, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2155531761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155531761, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531761,   1, 2155528057) /* Owner */
     , (2155531761,   2, 2155528057) /* Container */
     , (2155531761, 8000, 2155531761) /* PCAPRecordedObjectIID */;
