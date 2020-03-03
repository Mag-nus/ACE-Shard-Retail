INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3439030389, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3439030389,   1,     524288) /* ItemType - ManaStone */
     , (3439030389,   5,         50) /* EncumbranceVal */
     , (3439030389,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3439030389,  18,          1) /* UiEffects - Magical */
     , (3439030389,  19,      65000) /* Value */
     , (3439030389,  65,        101) /* Placement - Resting */
     , (3439030389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3439030389,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3439030389, 151,          2) /* HookType - Wall */
     , (3439030389, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3439030389,   1, False) /* Stuck */
     , (3439030389,  11, True ) /* IgnoreCollisions */
     , (3439030389,  13, True ) /* Ethereal */
     , (3439030389,  14, True ) /* GravityStatus */
     , (3439030389,  19, True ) /* Attackable */
     , (3439030389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3439030389,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3439030389,   1,   33555641) /* Setup */
     , (3439030389,   8,  100676403) /* Icon */
     , (3439030389, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3439030389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3439030389, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3439030389,   1, 3377090839) /* Owner */
     , (3439030389,   2, 3377090839) /* Container */
     , (3439030389, 8000, 3439030389) /* PCAPRecordedObjectIID */;
