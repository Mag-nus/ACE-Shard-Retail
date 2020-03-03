INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885753109, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885753109,   1,     524288) /* ItemType - ManaStone */
     , (2885753109,   5,         50) /* EncumbranceVal */
     , (2885753109,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2885753109,  18,          1) /* UiEffects - Magical */
     , (2885753109,  19,       9000) /* Value */
     , (2885753109,  65,        101) /* Placement - Resting */
     , (2885753109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885753109,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2885753109, 151,          2) /* HookType - Wall */
     , (2885753109, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885753109,   1, False) /* Stuck */
     , (2885753109,  11, True ) /* IgnoreCollisions */
     , (2885753109,  13, True ) /* Ethereal */
     , (2885753109,  14, True ) /* GravityStatus */
     , (2885753109,  19, True ) /* Attackable */
     , (2885753109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885753109,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885753109,   1,   33555641) /* Setup */
     , (2885753109,   8,  100676402) /* Icon */
     , (2885753109, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2885753109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885753109, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885753109,   1, 2147617915) /* Owner */
     , (2885753109,   2, 2147617915) /* Container */
     , (2885753109, 8000, 2885753109) /* PCAPRecordedObjectIID */;
