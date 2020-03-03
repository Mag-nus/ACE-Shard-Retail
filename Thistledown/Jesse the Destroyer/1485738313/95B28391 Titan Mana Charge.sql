INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2511504273, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511504273,   1,     524288) /* ItemType - ManaStone */
     , (2511504273,   5,         50) /* EncumbranceVal */
     , (2511504273,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2511504273,  18,          1) /* UiEffects - Magical */
     , (2511504273,  19,       9000) /* Value */
     , (2511504273,  65,        101) /* Placement - Resting */
     , (2511504273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2511504273,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2511504273, 151,          2) /* HookType - Wall */
     , (2511504273, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2511504273,   1, False) /* Stuck */
     , (2511504273,  11, True ) /* IgnoreCollisions */
     , (2511504273,  13, True ) /* Ethereal */
     , (2511504273,  14, True ) /* GravityStatus */
     , (2511504273,  19, True ) /* Attackable */
     , (2511504273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511504273,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511504273,   1,   33555641) /* Setup */
     , (2511504273,   8,  100676402) /* Icon */
     , (2511504273, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2511504273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2511504273, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2511504273,   1, 1342589188) /* Owner */
     , (2511504273,   2, 1342589188) /* Container */
     , (2511504273, 8000, 2511504273) /* PCAPRecordedObjectIID */;
