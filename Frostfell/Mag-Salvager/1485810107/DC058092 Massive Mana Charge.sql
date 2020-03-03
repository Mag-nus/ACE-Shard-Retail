INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691348114, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691348114,   1,     524288) /* ItemType - ManaStone */
     , (3691348114,   5,         50) /* EncumbranceVal */
     , (3691348114,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3691348114,  18,          1) /* UiEffects - Magical */
     , (3691348114,  19,      65000) /* Value */
     , (3691348114,  65,        101) /* Placement - Resting */
     , (3691348114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691348114,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3691348114, 151,          2) /* HookType - Wall */
     , (3691348114, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691348114,   1, False) /* Stuck */
     , (3691348114,  11, True ) /* IgnoreCollisions */
     , (3691348114,  13, True ) /* Ethereal */
     , (3691348114,  14, True ) /* GravityStatus */
     , (3691348114,  19, True ) /* Attackable */
     , (3691348114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691348114,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691348114,   1,   33555641) /* Setup */
     , (3691348114,   8,  100676403) /* Icon */
     , (3691348114, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3691348114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691348114, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691348114,   1, 3691351665) /* Owner */
     , (3691348114,   2, 3691351665) /* Container */
     , (3691348114, 8000, 3691348114) /* PCAPRecordedObjectIID */;
