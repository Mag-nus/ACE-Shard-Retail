INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885753025, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885753025,   1,     524288) /* ItemType - ManaStone */
     , (2885753025,   5,         50) /* EncumbranceVal */
     , (2885753025,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2885753025,  18,          1) /* UiEffects - Magical */
     , (2885753025,  19,       9000) /* Value */
     , (2885753025,  65,        101) /* Placement - Resting */
     , (2885753025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885753025,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2885753025, 151,          2) /* HookType - Wall */
     , (2885753025, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885753025,   1, False) /* Stuck */
     , (2885753025,  11, True ) /* IgnoreCollisions */
     , (2885753025,  13, True ) /* Ethereal */
     , (2885753025,  14, True ) /* GravityStatus */
     , (2885753025,  19, True ) /* Attackable */
     , (2885753025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885753025,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885753025,   1,   33555641) /* Setup */
     , (2885753025,   8,  100676402) /* Icon */
     , (2885753025, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2885753025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885753025, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885753025,   1, 2147617915) /* Owner */
     , (2885753025,   2, 2147617915) /* Container */
     , (2885753025, 8000, 2885753025) /* PCAPRecordedObjectIID */;
