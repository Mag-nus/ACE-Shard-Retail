INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2420720380, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2420720380,   1,     524288) /* ItemType - ManaStone */
     , (2420720380,   5,         50) /* EncumbranceVal */
     , (2420720380,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2420720380,  18,          1) /* UiEffects - Magical */
     , (2420720380,  19,       7500) /* Value */
     , (2420720380,  65,        101) /* Placement - Resting */
     , (2420720380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2420720380,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2420720380, 151,          2) /* HookType - Wall */
     , (2420720380, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2420720380,   1, False) /* Stuck */
     , (2420720380,  11, True ) /* IgnoreCollisions */
     , (2420720380,  13, True ) /* Ethereal */
     , (2420720380,  14, True ) /* GravityStatus */
     , (2420720380,  19, True ) /* Attackable */
     , (2420720380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2420720380,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2420720380,   1,   33555641) /* Setup */
     , (2420720380,   8,  100676308) /* Icon */
     , (2420720380, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2420720380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2420720380, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2420720380,   1, 2369762209) /* Owner */
     , (2420720380,   2, 2369762209) /* Container */
     , (2420720380, 8000, 2420720380) /* PCAPRecordedObjectIID */;
