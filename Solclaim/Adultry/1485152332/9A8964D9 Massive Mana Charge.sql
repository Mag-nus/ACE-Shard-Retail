INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592695513, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592695513,   1,     524288) /* ItemType - ManaStone */
     , (2592695513,   5,         50) /* EncumbranceVal */
     , (2592695513,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2592695513,  18,          1) /* UiEffects - Magical */
     , (2592695513,  19,      65000) /* Value */
     , (2592695513,  65,        101) /* Placement - Resting */
     , (2592695513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592695513,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2592695513, 151,          2) /* HookType - Wall */
     , (2592695513, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592695513,   1, False) /* Stuck */
     , (2592695513,  11, True ) /* IgnoreCollisions */
     , (2592695513,  13, True ) /* Ethereal */
     , (2592695513,  14, True ) /* GravityStatus */
     , (2592695513,  19, True ) /* Attackable */
     , (2592695513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592695513,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592695513,   1,   33555641) /* Setup */
     , (2592695513,   8,  100676403) /* Icon */
     , (2592695513, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2592695513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592695513, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592695513,   1, 2537208292) /* Owner */
     , (2592695513,   2, 2537208292) /* Container */
     , (2592695513, 8000, 2592695513) /* PCAPRecordedObjectIID */;
