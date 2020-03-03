INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418125, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418125,   1,     524288) /* ItemType - ManaStone */
     , (2624418125,   5,         50) /* EncumbranceVal */
     , (2624418125,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2624418125,  18,          1) /* UiEffects - Magical */
     , (2624418125,  19,      65000) /* Value */
     , (2624418125,  65,        101) /* Placement - Resting */
     , (2624418125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418125,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2624418125, 151,          2) /* HookType - Wall */
     , (2624418125, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418125,   1, False) /* Stuck */
     , (2624418125,  11, True ) /* IgnoreCollisions */
     , (2624418125,  13, True ) /* Ethereal */
     , (2624418125,  14, True ) /* GravityStatus */
     , (2624418125,  19, True ) /* Attackable */
     , (2624418125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418125,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418125,   1,   33555641) /* Setup */
     , (2624418125,   8,  100676403) /* Icon */
     , (2624418125, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2624418125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624418125, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418125,   1, 2624418113) /* Owner */
     , (2624418125,   2, 2624418113) /* Container */
     , (2624418125, 8000, 2624418125) /* PCAPRecordedObjectIID */;
