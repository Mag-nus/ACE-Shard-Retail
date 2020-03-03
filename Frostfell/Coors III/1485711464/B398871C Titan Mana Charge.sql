INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3013117724, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3013117724,   1,     524288) /* ItemType - ManaStone */
     , (3013117724,   5,         50) /* EncumbranceVal */
     , (3013117724,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3013117724,  18,          1) /* UiEffects - Magical */
     , (3013117724,  19,       9000) /* Value */
     , (3013117724,  65,        101) /* Placement - Resting */
     , (3013117724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3013117724,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3013117724, 151,          2) /* HookType - Wall */
     , (3013117724, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3013117724,   1, False) /* Stuck */
     , (3013117724,  11, True ) /* IgnoreCollisions */
     , (3013117724,  13, True ) /* Ethereal */
     , (3013117724,  14, True ) /* GravityStatus */
     , (3013117724,  19, True ) /* Attackable */
     , (3013117724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3013117724,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3013117724,   1,   33555641) /* Setup */
     , (3013117724,   8,  100676402) /* Icon */
     , (3013117724, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3013117724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3013117724, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3013117724,   1, 2148537036) /* Owner */
     , (3013117724,   2, 2148537036) /* Container */
     , (3013117724, 8000, 3013117724) /* PCAPRecordedObjectIID */;
