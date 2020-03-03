INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350796465, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350796465,   1,     524288) /* ItemType - ManaStone */
     , (3350796465,   5,         50) /* EncumbranceVal */
     , (3350796465,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3350796465,  18,          1) /* UiEffects - Magical */
     , (3350796465,  19,       9000) /* Value */
     , (3350796465,  65,        101) /* Placement - Resting */
     , (3350796465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350796465,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3350796465, 151,          2) /* HookType - Wall */
     , (3350796465, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350796465,   1, False) /* Stuck */
     , (3350796465,  11, True ) /* IgnoreCollisions */
     , (3350796465,  13, True ) /* Ethereal */
     , (3350796465,  14, True ) /* GravityStatus */
     , (3350796465,  19, True ) /* Attackable */
     , (3350796465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350796465,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350796465,   1,   33555641) /* Setup */
     , (3350796465,   8,  100676402) /* Icon */
     , (3350796465, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3350796465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350796465, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350796465,   1, 2446947481) /* Owner */
     , (3350796465,   2, 2446947481) /* Container */
     , (3350796465, 8000, 3350796465) /* PCAPRecordedObjectIID */;
