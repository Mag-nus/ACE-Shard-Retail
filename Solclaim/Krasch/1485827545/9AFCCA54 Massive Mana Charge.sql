INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600258132, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600258132,   1,     524288) /* ItemType - ManaStone */
     , (2600258132,   5,         50) /* EncumbranceVal */
     , (2600258132,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2600258132,  18,          1) /* UiEffects - Magical */
     , (2600258132,  19,      65000) /* Value */
     , (2600258132,  65,        101) /* Placement - Resting */
     , (2600258132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600258132,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2600258132, 151,          2) /* HookType - Wall */
     , (2600258132, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600258132,   1, False) /* Stuck */
     , (2600258132,  11, True ) /* IgnoreCollisions */
     , (2600258132,  13, True ) /* Ethereal */
     , (2600258132,  14, True ) /* GravityStatus */
     , (2600258132,  19, True ) /* Attackable */
     , (2600258132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600258132,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600258132,   1,   33555641) /* Setup */
     , (2600258132,   8,  100676403) /* Icon */
     , (2600258132, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2600258132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600258132, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600258132,   1, 2465950936) /* Owner */
     , (2600258132,   2, 2465950936) /* Container */
     , (2600258132, 8000, 2600258132) /* PCAPRecordedObjectIID */;
