INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970569, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970569,   1,     524288) /* ItemType - ManaStone */
     , (3710970569,   5,         50) /* EncumbranceVal */
     , (3710970569,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3710970569,  18,          1) /* UiEffects - Magical */
     , (3710970569,  19,      65000) /* Value */
     , (3710970569,  65,        101) /* Placement - Resting */
     , (3710970569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970569,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3710970569, 151,          2) /* HookType - Wall */
     , (3710970569, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970569,   1, False) /* Stuck */
     , (3710970569,  11, True ) /* IgnoreCollisions */
     , (3710970569,  13, True ) /* Ethereal */
     , (3710970569,  14, True ) /* GravityStatus */
     , (3710970569,  19, True ) /* Attackable */
     , (3710970569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970569,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970569,   1,   33555641) /* Setup */
     , (3710970569,   8,  100676403) /* Icon */
     , (3710970569, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3710970569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970569, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970569,   1, 3710970549) /* Owner */
     , (3710970569,   2, 3710970549) /* Container */
     , (3710970569, 8000, 3710970569) /* PCAPRecordedObjectIID */;
