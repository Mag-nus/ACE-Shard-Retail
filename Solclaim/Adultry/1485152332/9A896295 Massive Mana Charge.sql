INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592694933, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592694933,   1,     524288) /* ItemType - ManaStone */
     , (2592694933,   5,         50) /* EncumbranceVal */
     , (2592694933,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2592694933,  18,          1) /* UiEffects - Magical */
     , (2592694933,  19,      65000) /* Value */
     , (2592694933,  65,        101) /* Placement - Resting */
     , (2592694933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592694933,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2592694933, 151,          2) /* HookType - Wall */
     , (2592694933, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592694933,   1, False) /* Stuck */
     , (2592694933,  11, True ) /* IgnoreCollisions */
     , (2592694933,  13, True ) /* Ethereal */
     , (2592694933,  14, True ) /* GravityStatus */
     , (2592694933,  19, True ) /* Attackable */
     , (2592694933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592694933,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592694933,   1,   33555641) /* Setup */
     , (2592694933,   8,  100676403) /* Icon */
     , (2592694933, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2592694933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592694933, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592694933,   1, 2537208292) /* Owner */
     , (2592694933,   2, 2537208292) /* Container */
     , (2592694933, 8000, 2592694933) /* PCAPRecordedObjectIID */;
