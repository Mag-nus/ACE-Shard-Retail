INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627992624, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627992624,   1,     524288) /* ItemType - ManaStone */
     , (3627992624,   5,         50) /* EncumbranceVal */
     , (3627992624,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3627992624,  18,          1) /* UiEffects - Magical */
     , (3627992624,  19,       9000) /* Value */
     , (3627992624,  65,        101) /* Placement - Resting */
     , (3627992624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627992624,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3627992624, 151,          2) /* HookType - Wall */
     , (3627992624, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627992624,   1, False) /* Stuck */
     , (3627992624,  11, True ) /* IgnoreCollisions */
     , (3627992624,  13, True ) /* Ethereal */
     , (3627992624,  14, True ) /* GravityStatus */
     , (3627992624,  19, True ) /* Attackable */
     , (3627992624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627992624,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627992624,   1,   33555641) /* Setup */
     , (3627992624,   8,  100676402) /* Icon */
     , (3627992624, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3627992624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627992624, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627992624,   1, 3628037614) /* Owner */
     , (3627992624,   2, 3628037614) /* Container */
     , (3627992624, 8000, 3627992624) /* PCAPRecordedObjectIID */;
