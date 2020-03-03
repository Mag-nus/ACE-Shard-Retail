INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3280891457, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280891457,   1,     524288) /* ItemType - ManaStone */
     , (3280891457,   5,         50) /* EncumbranceVal */
     , (3280891457,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3280891457,  18,          1) /* UiEffects - Magical */
     , (3280891457,  19,       9000) /* Value */
     , (3280891457,  65,        101) /* Placement - Resting */
     , (3280891457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3280891457,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3280891457, 151,          2) /* HookType - Wall */
     , (3280891457, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280891457,   1, False) /* Stuck */
     , (3280891457,  11, True ) /* IgnoreCollisions */
     , (3280891457,  13, True ) /* Ethereal */
     , (3280891457,  14, True ) /* GravityStatus */
     , (3280891457,  19, True ) /* Attackable */
     , (3280891457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280891457,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280891457,   1,   33555641) /* Setup */
     , (3280891457,   8,  100676402) /* Icon */
     , (3280891457, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3280891457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3280891457, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3280891457,   1, 2150345931) /* Owner */
     , (3280891457,   2, 2150345931) /* Container */
     , (3280891457, 8000, 3280891457) /* PCAPRecordedObjectIID */;
