INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534625, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534625,   1,     524288) /* ItemType - ManaStone */
     , (2151534625,   5,         50) /* EncumbranceVal */
     , (2151534625,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151534625,  18,          1) /* UiEffects - Magical */
     , (2151534625,  19,      65000) /* Value */
     , (2151534625,  65,        101) /* Placement - Resting */
     , (2151534625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534625,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151534625, 151,          2) /* HookType - Wall */
     , (2151534625, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534625,   1, False) /* Stuck */
     , (2151534625,  11, True ) /* IgnoreCollisions */
     , (2151534625,  13, True ) /* Ethereal */
     , (2151534625,  14, True ) /* GravityStatus */
     , (2151534625,  19, True ) /* Attackable */
     , (2151534625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534625,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534625,   1,   33555641) /* Setup */
     , (2151534625,   8,  100676403) /* Icon */
     , (2151534625, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2151534625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534625, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534625,   1, 2151534623) /* Owner */
     , (2151534625,   2, 2151534623) /* Container */
     , (2151534625, 8000, 2151534625) /* PCAPRecordedObjectIID */;
