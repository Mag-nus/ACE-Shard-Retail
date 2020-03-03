INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931012488, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931012488,   1,     524288) /* ItemType - ManaStone */
     , (2931012488,   5,         50) /* EncumbranceVal */
     , (2931012488,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2931012488,  18,          1) /* UiEffects - Magical */
     , (2931012488,  19,      65000) /* Value */
     , (2931012488,  65,        101) /* Placement - Resting */
     , (2931012488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931012488,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2931012488, 151,          2) /* HookType - Wall */
     , (2931012488, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931012488,   1, False) /* Stuck */
     , (2931012488,  11, True ) /* IgnoreCollisions */
     , (2931012488,  13, True ) /* Ethereal */
     , (2931012488,  14, True ) /* GravityStatus */
     , (2931012488,  19, True ) /* Attackable */
     , (2931012488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931012488,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931012488,   1,   33555641) /* Setup */
     , (2931012488,   8,  100676403) /* Icon */
     , (2931012488, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2931012488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931012488, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931012488,   1, 1343204620) /* Owner */
     , (2931012488,   2, 1343204620) /* Container */
     , (2931012488, 8000, 2931012488) /* PCAPRecordedObjectIID */;
