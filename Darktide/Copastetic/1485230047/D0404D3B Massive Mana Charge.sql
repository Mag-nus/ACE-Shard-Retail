INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3493875003, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3493875003,   1,     524288) /* ItemType - ManaStone */
     , (3493875003,   5,         50) /* EncumbranceVal */
     , (3493875003,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3493875003,  18,          1) /* UiEffects - Magical */
     , (3493875003,  19,      65000) /* Value */
     , (3493875003,  65,        101) /* Placement - Resting */
     , (3493875003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3493875003,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3493875003, 151,          2) /* HookType - Wall */
     , (3493875003, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3493875003,   1, False) /* Stuck */
     , (3493875003,  11, True ) /* IgnoreCollisions */
     , (3493875003,  13, True ) /* Ethereal */
     , (3493875003,  14, True ) /* GravityStatus */
     , (3493875003,  19, True ) /* Attackable */
     , (3493875003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3493875003,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3493875003,   1,   33555641) /* Setup */
     , (3493875003,   8,  100676403) /* Icon */
     , (3493875003, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3493875003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3493875003, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3493875003,   1, 2153503855) /* Owner */
     , (3493875003,   2, 2153503855) /* Container */
     , (3493875003, 8000, 3493875003) /* PCAPRecordedObjectIID */;
