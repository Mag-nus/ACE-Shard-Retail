INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581893414, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581893414,   1,     524288) /* ItemType - ManaStone */
     , (3581893414,   5,         50) /* EncumbranceVal */
     , (3581893414,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3581893414,  18,          1) /* UiEffects - Magical */
     , (3581893414,  19,      65000) /* Value */
     , (3581893414,  65,        101) /* Placement - Resting */
     , (3581893414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581893414,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3581893414, 151,          2) /* HookType - Wall */
     , (3581893414, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581893414,   1, False) /* Stuck */
     , (3581893414,  11, True ) /* IgnoreCollisions */
     , (3581893414,  13, True ) /* Ethereal */
     , (3581893414,  14, True ) /* GravityStatus */
     , (3581893414,  19, True ) /* Attackable */
     , (3581893414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581893414,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581893414,   1,   33555641) /* Setup */
     , (3581893414,   8,  100676403) /* Icon */
     , (3581893414, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3581893414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581893414, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581893414,   1, 3422196256) /* Owner */
     , (3581893414,   2, 3422196256) /* Container */
     , (3581893414, 8000, 3581893414) /* PCAPRecordedObjectIID */;
