INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2511335146, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511335146,   1,     524288) /* ItemType - ManaStone */
     , (2511335146,   5,         50) /* EncumbranceVal */
     , (2511335146,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2511335146,  18,          1) /* UiEffects - Magical */
     , (2511335146,  19,       9000) /* Value */
     , (2511335146,  65,        101) /* Placement - Resting */
     , (2511335146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2511335146,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2511335146, 151,          2) /* HookType - Wall */
     , (2511335146, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2511335146,   1, False) /* Stuck */
     , (2511335146,  11, True ) /* IgnoreCollisions */
     , (2511335146,  13, True ) /* Ethereal */
     , (2511335146,  14, True ) /* GravityStatus */
     , (2511335146,  19, True ) /* Attackable */
     , (2511335146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511335146,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511335146,   1,   33555641) /* Setup */
     , (2511335146,   8,  100676402) /* Icon */
     , (2511335146, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2511335146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2511335146, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2511335146,   1, 2503491810) /* Owner */
     , (2511335146,   2, 2503491810) /* Container */
     , (2511335146, 8000, 2511335146) /* PCAPRecordedObjectIID */;
