INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418124, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418124,   1,     524288) /* ItemType - ManaStone */
     , (2624418124,   5,         50) /* EncumbranceVal */
     , (2624418124,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2624418124,  18,          1) /* UiEffects - Magical */
     , (2624418124,  19,      65000) /* Value */
     , (2624418124,  65,        101) /* Placement - Resting */
     , (2624418124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418124,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2624418124, 151,          2) /* HookType - Wall */
     , (2624418124, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418124,   1, False) /* Stuck */
     , (2624418124,  11, True ) /* IgnoreCollisions */
     , (2624418124,  13, True ) /* Ethereal */
     , (2624418124,  14, True ) /* GravityStatus */
     , (2624418124,  19, True ) /* Attackable */
     , (2624418124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418124,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418124,   1,   33555641) /* Setup */
     , (2624418124,   8,  100676403) /* Icon */
     , (2624418124, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2624418124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624418124, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418124,   1, 2624418113) /* Owner */
     , (2624418124,   2, 2624418113) /* Container */
     , (2624418124, 8000, 2624418124) /* PCAPRecordedObjectIID */;
