INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045703399, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045703399,   1,     524288) /* ItemType - ManaStone */
     , (3045703399,   5,         50) /* EncumbranceVal */
     , (3045703399,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3045703399,  18,          1) /* UiEffects - Magical */
     , (3045703399,  19,       9000) /* Value */
     , (3045703399,  65,        101) /* Placement - Resting */
     , (3045703399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045703399,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3045703399, 151,          2) /* HookType - Wall */
     , (3045703399, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045703399,   1, False) /* Stuck */
     , (3045703399,  11, True ) /* IgnoreCollisions */
     , (3045703399,  13, True ) /* Ethereal */
     , (3045703399,  14, True ) /* GravityStatus */
     , (3045703399,  19, True ) /* Attackable */
     , (3045703399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045703399,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703399,   1,   33555641) /* Setup */
     , (3045703399,   8,  100676402) /* Icon */
     , (3045703399, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3045703399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045703399, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703399,   1, 3045703505) /* Owner */
     , (3045703399,   2, 3045703505) /* Container */
     , (3045703399, 8000, 3045703399) /* PCAPRecordedObjectIID */;
