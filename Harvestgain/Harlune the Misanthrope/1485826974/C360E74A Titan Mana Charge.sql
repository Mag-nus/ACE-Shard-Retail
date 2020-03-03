INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3277907786, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3277907786,   1,     524288) /* ItemType - ManaStone */
     , (3277907786,   5,         50) /* EncumbranceVal */
     , (3277907786,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3277907786,  18,          1) /* UiEffects - Magical */
     , (3277907786,  19,       9000) /* Value */
     , (3277907786,  65,        101) /* Placement - Resting */
     , (3277907786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3277907786,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3277907786, 151,          2) /* HookType - Wall */
     , (3277907786, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3277907786,   1, False) /* Stuck */
     , (3277907786,  11, True ) /* IgnoreCollisions */
     , (3277907786,  13, True ) /* Ethereal */
     , (3277907786,  14, True ) /* GravityStatus */
     , (3277907786,  19, True ) /* Attackable */
     , (3277907786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3277907786,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3277907786,   1,   33555641) /* Setup */
     , (3277907786,   8,  100676402) /* Icon */
     , (3277907786, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3277907786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3277907786, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3277907786,   1, 2944077487) /* Owner */
     , (3277907786,   2, 2944077487) /* Container */
     , (3277907786, 8000, 3277907786) /* PCAPRecordedObjectIID */;
