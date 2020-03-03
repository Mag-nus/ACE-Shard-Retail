INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352632960, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352632960,   1,     524288) /* ItemType - ManaStone */
     , (3352632960,   5,         50) /* EncumbranceVal */
     , (3352632960,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3352632960,  18,          1) /* UiEffects - Magical */
     , (3352632960,  19,       9000) /* Value */
     , (3352632960,  65,        101) /* Placement - Resting */
     , (3352632960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352632960,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3352632960, 151,          2) /* HookType - Wall */
     , (3352632960, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352632960,   1, False) /* Stuck */
     , (3352632960,  11, True ) /* IgnoreCollisions */
     , (3352632960,  13, True ) /* Ethereal */
     , (3352632960,  14, True ) /* GravityStatus */
     , (3352632960,  19, True ) /* Attackable */
     , (3352632960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352632960,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352632960,   1,   33555641) /* Setup */
     , (3352632960,   8,  100676402) /* Icon */
     , (3352632960, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3352632960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352632960, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352632960,   1, 1342716353) /* Owner */
     , (3352632960,   2, 1342716353) /* Container */
     , (3352632960, 8000, 3352632960) /* PCAPRecordedObjectIID */;
