INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884608785, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884608785,   1,     524288) /* ItemType - ManaStone */
     , (2884608785,   5,         50) /* EncumbranceVal */
     , (2884608785,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2884608785,  18,          1) /* UiEffects - Magical */
     , (2884608785,  19,       9000) /* Value */
     , (2884608785,  65,        101) /* Placement - Resting */
     , (2884608785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884608785,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2884608785, 151,          2) /* HookType - Wall */
     , (2884608785, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884608785,   1, False) /* Stuck */
     , (2884608785,  11, True ) /* IgnoreCollisions */
     , (2884608785,  13, True ) /* Ethereal */
     , (2884608785,  14, True ) /* GravityStatus */
     , (2884608785,  19, True ) /* Attackable */
     , (2884608785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884608785,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884608785,   1,   33555641) /* Setup */
     , (2884608785,   8,  100676402) /* Icon */
     , (2884608785, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2884608785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884608785, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884608785,   1, 1343255884) /* Owner */
     , (2884608785,   2, 1343255884) /* Container */
     , (2884608785, 8000, 2884608785) /* PCAPRecordedObjectIID */;
