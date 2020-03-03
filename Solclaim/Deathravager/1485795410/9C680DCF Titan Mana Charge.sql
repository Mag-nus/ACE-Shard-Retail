INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624064975, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624064975,   1,     524288) /* ItemType - ManaStone */
     , (2624064975,   5,         50) /* EncumbranceVal */
     , (2624064975,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2624064975,  18,          1) /* UiEffects - Magical */
     , (2624064975,  19,       9000) /* Value */
     , (2624064975,  65,        101) /* Placement - Resting */
     , (2624064975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624064975,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2624064975, 151,          2) /* HookType - Wall */
     , (2624064975, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624064975,   1, False) /* Stuck */
     , (2624064975,  11, True ) /* IgnoreCollisions */
     , (2624064975,  13, True ) /* Ethereal */
     , (2624064975,  14, True ) /* GravityStatus */
     , (2624064975,  19, True ) /* Attackable */
     , (2624064975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624064975,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624064975,   1,   33555641) /* Setup */
     , (2624064975,   8,  100676402) /* Icon */
     , (2624064975, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2624064975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624064975, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624064975,   1, 2150561809) /* Owner */
     , (2624064975,   2, 2150561809) /* Container */
     , (2624064975, 8000, 2624064975) /* PCAPRecordedObjectIID */;
