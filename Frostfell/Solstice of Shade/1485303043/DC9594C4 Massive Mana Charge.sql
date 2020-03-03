INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790468, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790468,   1,     524288) /* ItemType - ManaStone */
     , (3700790468,   5,         50) /* EncumbranceVal */
     , (3700790468,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3700790468,  18,          1) /* UiEffects - Magical */
     , (3700790468,  19,      65000) /* Value */
     , (3700790468,  65,        101) /* Placement - Resting */
     , (3700790468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790468,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3700790468, 151,          2) /* HookType - Wall */
     , (3700790468, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790468,   1, False) /* Stuck */
     , (3700790468,  11, True ) /* IgnoreCollisions */
     , (3700790468,  13, True ) /* Ethereal */
     , (3700790468,  14, True ) /* GravityStatus */
     , (3700790468,  19, True ) /* Attackable */
     , (3700790468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790468,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790468,   1,   33555641) /* Setup */
     , (3700790468,   8,  100676403) /* Icon */
     , (3700790468, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3700790468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790468, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790468,   1, 3700790467) /* Owner */
     , (3700790468,   2, 3700790467) /* Container */
     , (3700790468, 8000, 3700790468) /* PCAPRecordedObjectIID */;
