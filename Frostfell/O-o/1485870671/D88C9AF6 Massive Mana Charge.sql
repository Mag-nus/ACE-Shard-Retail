INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633093366, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633093366,   1,     524288) /* ItemType - ManaStone */
     , (3633093366,   5,         50) /* EncumbranceVal */
     , (3633093366,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3633093366,  18,          1) /* UiEffects - Magical */
     , (3633093366,  19,      65000) /* Value */
     , (3633093366,  65,        101) /* Placement - Resting */
     , (3633093366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633093366,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3633093366, 151,          2) /* HookType - Wall */
     , (3633093366, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633093366,   1, False) /* Stuck */
     , (3633093366,  11, True ) /* IgnoreCollisions */
     , (3633093366,  13, True ) /* Ethereal */
     , (3633093366,  14, True ) /* GravityStatus */
     , (3633093366,  19, True ) /* Attackable */
     , (3633093366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633093366,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633093366,   1,   33555641) /* Setup */
     , (3633093366,   8,  100676403) /* Icon */
     , (3633093366, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3633093366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633093366, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633093366,   1, 2965134966) /* Owner */
     , (3633093366,   2, 2965134966) /* Container */
     , (3633093366, 8000, 3633093366) /* PCAPRecordedObjectIID */;
