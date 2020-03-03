INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439335884, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439335884,   1,     524288) /* ItemType - ManaStone */
     , (2439335884,   5,         50) /* EncumbranceVal */
     , (2439335884,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2439335884,  18,          1) /* UiEffects - Magical */
     , (2439335884,  19,       7500) /* Value */
     , (2439335884,  65,        101) /* Placement - Resting */
     , (2439335884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439335884,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2439335884, 151,          2) /* HookType - Wall */
     , (2439335884, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439335884,   1, False) /* Stuck */
     , (2439335884,  11, True ) /* IgnoreCollisions */
     , (2439335884,  13, True ) /* Ethereal */
     , (2439335884,  14, True ) /* GravityStatus */
     , (2439335884,  19, True ) /* Attackable */
     , (2439335884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439335884,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439335884,   1,   33555641) /* Setup */
     , (2439335884,   8,  100676308) /* Icon */
     , (2439335884, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2439335884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439335884, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439335884,   1, 2369633461) /* Owner */
     , (2439335884,   2, 2369633461) /* Container */
     , (2439335884, 8000, 2439335884) /* PCAPRecordedObjectIID */;
