INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2511501953, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511501953,   1,     524288) /* ItemType - ManaStone */
     , (2511501953,   5,         50) /* EncumbranceVal */
     , (2511501953,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2511501953,  18,          1) /* UiEffects - Magical */
     , (2511501953,  19,       9000) /* Value */
     , (2511501953,  65,        101) /* Placement - Resting */
     , (2511501953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2511501953,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2511501953, 151,          2) /* HookType - Wall */
     , (2511501953, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2511501953,   1, False) /* Stuck */
     , (2511501953,  11, True ) /* IgnoreCollisions */
     , (2511501953,  13, True ) /* Ethereal */
     , (2511501953,  14, True ) /* GravityStatus */
     , (2511501953,  19, True ) /* Attackable */
     , (2511501953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511501953,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511501953,   1,   33555641) /* Setup */
     , (2511501953,   8,  100676402) /* Icon */
     , (2511501953, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2511501953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2511501953, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2511501953,   1, 2147603645) /* Owner */
     , (2511501953,   2, 2147603645) /* Container */
     , (2511501953, 8000, 2511501953) /* PCAPRecordedObjectIID */;
