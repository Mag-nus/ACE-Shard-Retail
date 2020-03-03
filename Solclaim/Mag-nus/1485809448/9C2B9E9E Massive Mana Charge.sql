INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104350, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104350,   1,     524288) /* ItemType - ManaStone */
     , (2620104350,   5,         50) /* EncumbranceVal */
     , (2620104350,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2620104350,  18,          1) /* UiEffects - Magical */
     , (2620104350,  19,      65000) /* Value */
     , (2620104350,  65,        101) /* Placement - Resting */
     , (2620104350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104350,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2620104350, 151,          2) /* HookType - Wall */
     , (2620104350, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104350,   1, False) /* Stuck */
     , (2620104350,  11, True ) /* IgnoreCollisions */
     , (2620104350,  13, True ) /* Ethereal */
     , (2620104350,  14, True ) /* GravityStatus */
     , (2620104350,  19, True ) /* Attackable */
     , (2620104350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104350,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104350,   1,   33555641) /* Setup */
     , (2620104350,   8,  100676403) /* Icon */
     , (2620104350, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2620104350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104350, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104350,   1, 2620104247) /* Owner */
     , (2620104350,   2, 2620104247) /* Container */
     , (2620104350, 8000, 2620104350) /* PCAPRecordedObjectIID */;