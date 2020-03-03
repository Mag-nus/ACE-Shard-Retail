INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630873049, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630873049,   1,     524288) /* ItemType - ManaStone */
     , (3630873049,   5,         50) /* EncumbranceVal */
     , (3630873049,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3630873049,  18,          1) /* UiEffects - Magical */
     , (3630873049,  19,      65000) /* Value */
     , (3630873049,  65,        101) /* Placement - Resting */
     , (3630873049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630873049,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3630873049, 151,          2) /* HookType - Wall */
     , (3630873049, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630873049,   1, False) /* Stuck */
     , (3630873049,  11, True ) /* IgnoreCollisions */
     , (3630873049,  13, True ) /* Ethereal */
     , (3630873049,  14, True ) /* GravityStatus */
     , (3630873049,  19, True ) /* Attackable */
     , (3630873049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630873049,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630873049,   1,   33555641) /* Setup */
     , (3630873049,   8,  100676403) /* Icon */
     , (3630873049, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3630873049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630873049, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630873049,   1, 1343991925) /* Owner */
     , (3630873049,   2, 1343991925) /* Container */
     , (3630873049, 8000, 3630873049) /* PCAPRecordedObjectIID */;
