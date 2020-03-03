INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111200961, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111200961,   1,     524288) /* ItemType - ManaStone */
     , (3111200961,   5,         50) /* EncumbranceVal */
     , (3111200961,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3111200961,  18,          1) /* UiEffects - Magical */
     , (3111200961,  19,       9000) /* Value */
     , (3111200961,  65,        101) /* Placement - Resting */
     , (3111200961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3111200961,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3111200961, 151,          2) /* HookType - Wall */
     , (3111200961, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111200961,   1, False) /* Stuck */
     , (3111200961,  11, True ) /* IgnoreCollisions */
     , (3111200961,  13, True ) /* Ethereal */
     , (3111200961,  14, True ) /* GravityStatus */
     , (3111200961,  19, True ) /* Attackable */
     , (3111200961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111200961,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111200961,   1,   33555641) /* Setup */
     , (3111200961,   8,  100676402) /* Icon */
     , (3111200961, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3111200961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3111200961, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111200961,   1, 2151743570) /* Owner */
     , (3111200961,   2, 2151743570) /* Container */
     , (3111200961, 8000, 3111200961) /* PCAPRecordedObjectIID */;
