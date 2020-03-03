INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3569568722, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3569568722,   1,     524288) /* ItemType - ManaStone */
     , (3569568722,   5,         50) /* EncumbranceVal */
     , (3569568722,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3569568722,  18,          1) /* UiEffects - Magical */
     , (3569568722,  19,      65000) /* Value */
     , (3569568722,  65,        101) /* Placement - Resting */
     , (3569568722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3569568722,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3569568722, 151,          2) /* HookType - Wall */
     , (3569568722, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3569568722,   1, False) /* Stuck */
     , (3569568722,  11, True ) /* IgnoreCollisions */
     , (3569568722,  13, True ) /* Ethereal */
     , (3569568722,  14, True ) /* GravityStatus */
     , (3569568722,  19, True ) /* Attackable */
     , (3569568722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3569568722,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3569568722,   1,   33555641) /* Setup */
     , (3569568722,   8,  100676403) /* Icon */
     , (3569568722, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3569568722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3569568722, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3569568722,   1, 2153503880) /* Owner */
     , (3569568722,   2, 2153503880) /* Container */
     , (3569568722, 8000, 3569568722) /* PCAPRecordedObjectIID */;
