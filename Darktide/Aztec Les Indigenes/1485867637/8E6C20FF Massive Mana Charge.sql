INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2389451007, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2389451007,   1,     524288) /* ItemType - ManaStone */
     , (2389451007,   5,         50) /* EncumbranceVal */
     , (2389451007,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2389451007,  18,          1) /* UiEffects - Magical */
     , (2389451007,  19,      65000) /* Value */
     , (2389451007,  65,        101) /* Placement - Resting */
     , (2389451007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2389451007,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2389451007, 151,          2) /* HookType - Wall */
     , (2389451007, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2389451007,   1, False) /* Stuck */
     , (2389451007,  11, True ) /* IgnoreCollisions */
     , (2389451007,  13, True ) /* Ethereal */
     , (2389451007,  14, True ) /* GravityStatus */
     , (2389451007,  19, True ) /* Attackable */
     , (2389451007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2389451007,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2389451007,   1,   33555641) /* Setup */
     , (2389451007,   8,  100676403) /* Icon */
     , (2389451007, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2389451007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2389451007, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2389451007,   1, 2183443784) /* Owner */
     , (2389451007,   2, 2183443784) /* Container */
     , (2389451007, 8000, 2389451007) /* PCAPRecordedObjectIID */;
