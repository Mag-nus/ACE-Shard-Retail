INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697129242, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697129242,   1,     524288) /* ItemType - ManaStone */
     , (3697129242,   5,         50) /* EncumbranceVal */
     , (3697129242,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3697129242,  18,          1) /* UiEffects - Magical */
     , (3697129242,  19,       9000) /* Value */
     , (3697129242,  65,        101) /* Placement - Resting */
     , (3697129242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697129242,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3697129242, 151,          2) /* HookType - Wall */
     , (3697129242, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697129242,   1, False) /* Stuck */
     , (3697129242,  11, True ) /* IgnoreCollisions */
     , (3697129242,  13, True ) /* Ethereal */
     , (3697129242,  14, True ) /* GravityStatus */
     , (3697129242,  19, True ) /* Attackable */
     , (3697129242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697129242,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697129242,   1,   33555641) /* Setup */
     , (3697129242,   8,  100676402) /* Icon */
     , (3697129242, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3697129242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697129242, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697129242,   1, 3230152406) /* Owner */
     , (3697129242,   2, 3230152406) /* Container */
     , (3697129242, 8000, 3697129242) /* PCAPRecordedObjectIID */;
