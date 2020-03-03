INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2913316421, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913316421,   1,     524288) /* ItemType - ManaStone */
     , (2913316421,   5,         50) /* EncumbranceVal */
     , (2913316421,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2913316421,  18,          1) /* UiEffects - Magical */
     , (2913316421,  19,      65000) /* Value */
     , (2913316421,  65,        101) /* Placement - Resting */
     , (2913316421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2913316421,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2913316421, 151,          2) /* HookType - Wall */
     , (2913316421, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913316421,   1, False) /* Stuck */
     , (2913316421,  11, True ) /* IgnoreCollisions */
     , (2913316421,  13, True ) /* Ethereal */
     , (2913316421,  14, True ) /* GravityStatus */
     , (2913316421,  19, True ) /* Attackable */
     , (2913316421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913316421,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913316421,   1,   33555641) /* Setup */
     , (2913316421,   8,  100676403) /* Icon */
     , (2913316421, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2913316421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2913316421, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2913316421,   1, 2855097382) /* Owner */
     , (2913316421,   2, 2855097382) /* Container */
     , (2913316421, 8000, 2913316421) /* PCAPRecordedObjectIID */;
