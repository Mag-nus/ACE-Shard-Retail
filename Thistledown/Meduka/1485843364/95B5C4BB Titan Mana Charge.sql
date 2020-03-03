INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2511717563, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511717563,   1,     524288) /* ItemType - ManaStone */
     , (2511717563,   5,         50) /* EncumbranceVal */
     , (2511717563,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2511717563,  18,          1) /* UiEffects - Magical */
     , (2511717563,  19,       9000) /* Value */
     , (2511717563,  65,        101) /* Placement - Resting */
     , (2511717563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2511717563,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2511717563, 151,          2) /* HookType - Wall */
     , (2511717563, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2511717563,   1, False) /* Stuck */
     , (2511717563,  11, True ) /* IgnoreCollisions */
     , (2511717563,  13, True ) /* Ethereal */
     , (2511717563,  14, True ) /* GravityStatus */
     , (2511717563,  19, True ) /* Attackable */
     , (2511717563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511717563,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511717563,   1,   33555641) /* Setup */
     , (2511717563,   8,  100676402) /* Icon */
     , (2511717563, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2511717563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2511717563, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2511717563,   1, 2503491810) /* Owner */
     , (2511717563,   2, 2503491810) /* Container */
     , (2511717563, 8000, 2511717563) /* PCAPRecordedObjectIID */;
