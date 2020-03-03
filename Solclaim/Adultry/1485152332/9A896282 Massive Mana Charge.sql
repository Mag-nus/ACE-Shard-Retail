INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592694914, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592694914,   1,     524288) /* ItemType - ManaStone */
     , (2592694914,   5,         50) /* EncumbranceVal */
     , (2592694914,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2592694914,  18,          1) /* UiEffects - Magical */
     , (2592694914,  19,      65000) /* Value */
     , (2592694914,  65,        101) /* Placement - Resting */
     , (2592694914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592694914,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2592694914, 151,          2) /* HookType - Wall */
     , (2592694914, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592694914,   1, False) /* Stuck */
     , (2592694914,  11, True ) /* IgnoreCollisions */
     , (2592694914,  13, True ) /* Ethereal */
     , (2592694914,  14, True ) /* GravityStatus */
     , (2592694914,  19, True ) /* Attackable */
     , (2592694914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592694914,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592694914,   1,   33555641) /* Setup */
     , (2592694914,   8,  100676403) /* Icon */
     , (2592694914, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2592694914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592694914, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592694914,   1, 2537208292) /* Owner */
     , (2592694914,   2, 2537208292) /* Container */
     , (2592694914, 8000, 2592694914) /* PCAPRecordedObjectIID */;
