INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328521499, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328521499,   1,     524288) /* ItemType - ManaStone */
     , (3328521499,   5,         50) /* EncumbranceVal */
     , (3328521499,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3328521499,  18,          1) /* UiEffects - Magical */
     , (3328521499,  19,       9000) /* Value */
     , (3328521499,  65,        101) /* Placement - Resting */
     , (3328521499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328521499,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3328521499, 151,          2) /* HookType - Wall */
     , (3328521499, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328521499,   1, False) /* Stuck */
     , (3328521499,  11, True ) /* IgnoreCollisions */
     , (3328521499,  13, True ) /* Ethereal */
     , (3328521499,  14, True ) /* GravityStatus */
     , (3328521499,  19, True ) /* Attackable */
     , (3328521499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328521499,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328521499,   1,   33555641) /* Setup */
     , (3328521499,   8,  100676402) /* Icon */
     , (3328521499, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3328521499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3328521499, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328521499,   1, 1342952913) /* Owner */
     , (3328521499,   2, 1342952913) /* Container */
     , (3328521499, 8000, 3328521499) /* PCAPRecordedObjectIID */;
