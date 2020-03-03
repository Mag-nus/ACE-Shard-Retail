INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3172527856, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3172527856,   1,     524288) /* ItemType - ManaStone */
     , (3172527856,   5,         50) /* EncumbranceVal */
     , (3172527856,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3172527856,  18,          1) /* UiEffects - Magical */
     , (3172527856,  19,       9000) /* Value */
     , (3172527856,  65,        101) /* Placement - Resting */
     , (3172527856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3172527856,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3172527856, 151,          2) /* HookType - Wall */
     , (3172527856, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3172527856,   1, False) /* Stuck */
     , (3172527856,  11, True ) /* IgnoreCollisions */
     , (3172527856,  13, True ) /* Ethereal */
     , (3172527856,  14, True ) /* GravityStatus */
     , (3172527856,  19, True ) /* Attackable */
     , (3172527856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3172527856,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3172527856,   1,   33555641) /* Setup */
     , (3172527856,   8,  100676402) /* Icon */
     , (3172527856, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3172527856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3172527856, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3172527856,   1, 3153000405) /* Owner */
     , (3172527856,   2, 3153000405) /* Container */
     , (3172527856, 8000, 3172527856) /* PCAPRecordedObjectIID */;
