INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620484092, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620484092,   1,     524288) /* ItemType - ManaStone */
     , (2620484092,   5,         50) /* EncumbranceVal */
     , (2620484092,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2620484092,  18,          1) /* UiEffects - Magical */
     , (2620484092,  19,       9000) /* Value */
     , (2620484092,  65,        101) /* Placement - Resting */
     , (2620484092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620484092,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2620484092, 151,          2) /* HookType - Wall */
     , (2620484092, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620484092,   1, False) /* Stuck */
     , (2620484092,  11, True ) /* IgnoreCollisions */
     , (2620484092,  13, True ) /* Ethereal */
     , (2620484092,  14, True ) /* GravityStatus */
     , (2620484092,  19, True ) /* Attackable */
     , (2620484092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620484092,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620484092,   1,   33555641) /* Setup */
     , (2620484092,   8,  100676402) /* Icon */
     , (2620484092, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2620484092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620484092, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620484092,   1, 2151384682) /* Owner */
     , (2620484092,   2, 2151384682) /* Container */
     , (2620484092, 8000, 2620484092) /* PCAPRecordedObjectIID */;
