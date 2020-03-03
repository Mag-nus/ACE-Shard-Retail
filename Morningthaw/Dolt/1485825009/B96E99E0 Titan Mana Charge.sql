INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111033312, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111033312,   1,     524288) /* ItemType - ManaStone */
     , (3111033312,   5,         50) /* EncumbranceVal */
     , (3111033312,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3111033312,  18,          1) /* UiEffects - Magical */
     , (3111033312,  19,       9000) /* Value */
     , (3111033312,  65,        101) /* Placement - Resting */
     , (3111033312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3111033312,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3111033312, 151,          2) /* HookType - Wall */
     , (3111033312, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111033312,   1, False) /* Stuck */
     , (3111033312,  11, True ) /* IgnoreCollisions */
     , (3111033312,  13, True ) /* Ethereal */
     , (3111033312,  14, True ) /* GravityStatus */
     , (3111033312,  19, True ) /* Attackable */
     , (3111033312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111033312,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111033312,   1,   33555641) /* Setup */
     , (3111033312,   8,  100676402) /* Icon */
     , (3111033312, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3111033312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3111033312, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111033312,   1, 2151743596) /* Owner */
     , (3111033312,   2, 2151743596) /* Container */
     , (3111033312, 8000, 3111033312) /* PCAPRecordedObjectIID */;
