INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353416808, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353416808,   1,     524288) /* ItemType - ManaStone */
     , (3353416808,   5,         50) /* EncumbranceVal */
     , (3353416808,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3353416808,  18,          1) /* UiEffects - Magical */
     , (3353416808,  19,       9000) /* Value */
     , (3353416808,  65,        101) /* Placement - Resting */
     , (3353416808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353416808,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3353416808, 151,          2) /* HookType - Wall */
     , (3353416808, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353416808,   1, False) /* Stuck */
     , (3353416808,  11, True ) /* IgnoreCollisions */
     , (3353416808,  13, True ) /* Ethereal */
     , (3353416808,  14, True ) /* GravityStatus */
     , (3353416808,  19, True ) /* Attackable */
     , (3353416808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353416808,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353416808,   1,   33555641) /* Setup */
     , (3353416808,   8,  100676402) /* Icon */
     , (3353416808, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3353416808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353416808, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353416808,   1, 1342716353) /* Owner */
     , (3353416808,   2, 1342716353) /* Container */
     , (3353416808, 8000, 3353416808) /* PCAPRecordedObjectIID */;
