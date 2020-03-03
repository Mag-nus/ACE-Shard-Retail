INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690844787, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690844787,   1,     524288) /* ItemType - ManaStone */
     , (3690844787,   5,         50) /* EncumbranceVal */
     , (3690844787,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3690844787,  18,          1) /* UiEffects - Magical */
     , (3690844787,  19,      65000) /* Value */
     , (3690844787,  65,        101) /* Placement - Resting */
     , (3690844787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690844787,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3690844787, 151,          2) /* HookType - Wall */
     , (3690844787, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690844787,   1, False) /* Stuck */
     , (3690844787,  11, True ) /* IgnoreCollisions */
     , (3690844787,  13, True ) /* Ethereal */
     , (3690844787,  14, True ) /* GravityStatus */
     , (3690844787,  19, True ) /* Attackable */
     , (3690844787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690844787,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690844787,   1,   33555641) /* Setup */
     , (3690844787,   8,  100676403) /* Icon */
     , (3690844787, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3690844787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690844787, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690844787,   1, 3691032320) /* Owner */
     , (3690844787,   2, 3691032320) /* Container */
     , (3690844787, 8000, 3690844787) /* PCAPRecordedObjectIID */;
