INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3303086895, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303086895,   1,     524288) /* ItemType - ManaStone */
     , (3303086895,   5,         50) /* EncumbranceVal */
     , (3303086895,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3303086895,  18,          1) /* UiEffects - Magical */
     , (3303086895,  19,       9000) /* Value */
     , (3303086895,  65,        101) /* Placement - Resting */
     , (3303086895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3303086895,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3303086895, 151,          2) /* HookType - Wall */
     , (3303086895, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303086895,   1, False) /* Stuck */
     , (3303086895,  11, True ) /* IgnoreCollisions */
     , (3303086895,  13, True ) /* Ethereal */
     , (3303086895,  14, True ) /* GravityStatus */
     , (3303086895,  19, True ) /* Attackable */
     , (3303086895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303086895,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303086895,   1,   33555641) /* Setup */
     , (3303086895,   8,  100676402) /* Icon */
     , (3303086895, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3303086895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3303086895, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3303086895,   1, 1343264226) /* Owner */
     , (3303086895,   2, 1343264226) /* Container */
     , (3303086895, 8000, 3303086895) /* PCAPRecordedObjectIID */;
