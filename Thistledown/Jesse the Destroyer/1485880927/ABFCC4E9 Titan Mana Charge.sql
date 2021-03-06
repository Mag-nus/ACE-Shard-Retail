INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885469417, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885469417,   1,     524288) /* ItemType - ManaStone */
     , (2885469417,   5,         50) /* EncumbranceVal */
     , (2885469417,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2885469417,  18,          1) /* UiEffects - Magical */
     , (2885469417,  19,       9000) /* Value */
     , (2885469417,  65,        101) /* Placement - Resting */
     , (2885469417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885469417,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2885469417, 151,          2) /* HookType - Wall */
     , (2885469417, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885469417,   1, False) /* Stuck */
     , (2885469417,  11, True ) /* IgnoreCollisions */
     , (2885469417,  13, True ) /* Ethereal */
     , (2885469417,  14, True ) /* GravityStatus */
     , (2885469417,  19, True ) /* Attackable */
     , (2885469417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885469417,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885469417,   1,   33555641) /* Setup */
     , (2885469417,   8,  100676402) /* Icon */
     , (2885469417, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2885469417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885469417, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885469417,   1, 2884235613) /* Owner */
     , (2885469417,   2, 2884235613) /* Container */
     , (2885469417, 8000, 2885469417) /* PCAPRecordedObjectIID */;
