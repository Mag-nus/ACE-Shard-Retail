INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459215959, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459215959,   1,     524288) /* ItemType - ManaStone */
     , (2459215959,   5,         50) /* EncumbranceVal */
     , (2459215959,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2459215959,  18,          1) /* UiEffects - Magical */
     , (2459215959,  19,      65000) /* Value */
     , (2459215959,  65,        101) /* Placement - Resting */
     , (2459215959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2459215959,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2459215959, 151,          2) /* HookType - Wall */
     , (2459215959, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459215959,   1, False) /* Stuck */
     , (2459215959,  11, True ) /* IgnoreCollisions */
     , (2459215959,  13, True ) /* Ethereal */
     , (2459215959,  14, True ) /* GravityStatus */
     , (2459215959,  19, True ) /* Attackable */
     , (2459215959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459215959,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459215959,   1,   33555641) /* Setup */
     , (2459215959,   8,  100676403) /* Icon */
     , (2459215959, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2459215959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2459215959, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459215959,   1, 1343021553) /* Owner */
     , (2459215959,   2, 1343021553) /* Container */
     , (2459215959, 8000, 2459215959) /* PCAPRecordedObjectIID */;
