INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940020075, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940020075,   1,     524288) /* ItemType - ManaStone */
     , (2940020075,   5,         50) /* EncumbranceVal */
     , (2940020075,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2940020075,  18,          1) /* UiEffects - Magical */
     , (2940020075,  19,       9000) /* Value */
     , (2940020075,  65,        101) /* Placement - Resting */
     , (2940020075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940020075,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2940020075, 151,          2) /* HookType - Wall */
     , (2940020075, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940020075,   1, False) /* Stuck */
     , (2940020075,  11, True ) /* IgnoreCollisions */
     , (2940020075,  13, True ) /* Ethereal */
     , (2940020075,  14, True ) /* GravityStatus */
     , (2940020075,  19, True ) /* Attackable */
     , (2940020075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940020075,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940020075,   1,   33555641) /* Setup */
     , (2940020075,   8,  100676402) /* Icon */
     , (2940020075, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2940020075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940020075, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940020075,   1, 2698897429) /* Owner */
     , (2940020075,   2, 2698897429) /* Container */
     , (2940020075, 8000, 2940020075) /* PCAPRecordedObjectIID */;
