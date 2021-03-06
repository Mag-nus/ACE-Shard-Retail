INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995790, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995790,   1,     524288) /* ItemType - ManaStone */
     , (3627995790,   5,         50) /* EncumbranceVal */
     , (3627995790,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3627995790,  18,          1) /* UiEffects - Magical */
     , (3627995790,  19,       9000) /* Value */
     , (3627995790,  65,        101) /* Placement - Resting */
     , (3627995790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627995790,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3627995790, 151,          2) /* HookType - Wall */
     , (3627995790, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995790,   1, False) /* Stuck */
     , (3627995790,  11, True ) /* IgnoreCollisions */
     , (3627995790,  13, True ) /* Ethereal */
     , (3627995790,  14, True ) /* GravityStatus */
     , (3627995790,  19, True ) /* Attackable */
     , (3627995790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995790,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995790,   1,   33555641) /* Setup */
     , (3627995790,   8,  100676402) /* Icon */
     , (3627995790, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3627995790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627995790, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995790,   1, 3628037614) /* Owner */
     , (3627995790,   2, 3628037614) /* Container */
     , (3627995790, 8000, 3627995790) /* PCAPRecordedObjectIID */;
