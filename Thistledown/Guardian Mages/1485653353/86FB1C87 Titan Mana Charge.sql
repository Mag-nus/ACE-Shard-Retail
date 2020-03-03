INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603783, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603783,   1,     524288) /* ItemType - ManaStone */
     , (2264603783,   5,         50) /* EncumbranceVal */
     , (2264603783,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2264603783,  18,          1) /* UiEffects - Magical */
     , (2264603783,  19,       9000) /* Value */
     , (2264603783,  65,        101) /* Placement - Resting */
     , (2264603783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603783,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2264603783, 151,          2) /* HookType - Wall */
     , (2264603783, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603783,   1, False) /* Stuck */
     , (2264603783,  11, True ) /* IgnoreCollisions */
     , (2264603783,  13, True ) /* Ethereal */
     , (2264603783,  14, True ) /* GravityStatus */
     , (2264603783,  19, True ) /* Attackable */
     , (2264603783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603783,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603783,   1,   33555641) /* Setup */
     , (2264603783,   8,  100676402) /* Icon */
     , (2264603783, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2264603783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603783, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603783,   1, 2264603770) /* Owner */
     , (2264603783,   2, 2264603770) /* Container */
     , (2264603783, 8000, 2264603783) /* PCAPRecordedObjectIID */;
