INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688194, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688194,   1,     524288) /* ItemType - ManaStone */
     , (2153688194,   5,         50) /* EncumbranceVal */
     , (2153688194,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153688194,  18,          1) /* UiEffects - Magical */
     , (2153688194,  19,      65000) /* Value */
     , (2153688194,  65,        101) /* Placement - Resting */
     , (2153688194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688194,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153688194, 151,          2) /* HookType - Wall */
     , (2153688194, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688194,   1, False) /* Stuck */
     , (2153688194,  11, True ) /* IgnoreCollisions */
     , (2153688194,  13, True ) /* Ethereal */
     , (2153688194,  14, True ) /* GravityStatus */
     , (2153688194,  19, True ) /* Attackable */
     , (2153688194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688194,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688194,   1,   33555641) /* Setup */
     , (2153688194,   8,  100676403) /* Icon */
     , (2153688194, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2153688194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688194, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688194,   1, 2153688185) /* Owner */
     , (2153688194,   2, 2153688185) /* Container */
     , (2153688194, 8000, 2153688194) /* PCAPRecordedObjectIID */;
