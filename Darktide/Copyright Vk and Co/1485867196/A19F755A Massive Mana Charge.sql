INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2711582042, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2711582042,   1,     524288) /* ItemType - ManaStone */
     , (2711582042,   5,         50) /* EncumbranceVal */
     , (2711582042,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2711582042,  18,          1) /* UiEffects - Magical */
     , (2711582042,  19,      65000) /* Value */
     , (2711582042,  65,        101) /* Placement - Resting */
     , (2711582042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2711582042,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2711582042, 151,          2) /* HookType - Wall */
     , (2711582042, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2711582042,   1, False) /* Stuck */
     , (2711582042,  11, True ) /* IgnoreCollisions */
     , (2711582042,  13, True ) /* Ethereal */
     , (2711582042,  14, True ) /* GravityStatus */
     , (2711582042,  19, True ) /* Attackable */
     , (2711582042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2711582042,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2711582042,   1,   33555641) /* Setup */
     , (2711582042,   8,  100676403) /* Icon */
     , (2711582042, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2711582042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2711582042, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2711582042,   1, 3130745039) /* Owner */
     , (2711582042,   2, 3130745039) /* Container */
     , (2711582042, 8000, 2711582042) /* PCAPRecordedObjectIID */;
