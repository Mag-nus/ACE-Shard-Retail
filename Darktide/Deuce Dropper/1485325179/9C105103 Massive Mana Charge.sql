INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2618315011, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2618315011,   1,     524288) /* ItemType - ManaStone */
     , (2618315011,   5,         50) /* EncumbranceVal */
     , (2618315011,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2618315011,  18,          1) /* UiEffects - Magical */
     , (2618315011,  19,      65000) /* Value */
     , (2618315011,  65,        101) /* Placement - Resting */
     , (2618315011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2618315011,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2618315011, 151,          2) /* HookType - Wall */
     , (2618315011, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2618315011,   1, False) /* Stuck */
     , (2618315011,  11, True ) /* IgnoreCollisions */
     , (2618315011,  13, True ) /* Ethereal */
     , (2618315011,  14, True ) /* GravityStatus */
     , (2618315011,  19, True ) /* Attackable */
     , (2618315011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2618315011,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2618315011,   1,   33555641) /* Setup */
     , (2618315011,   8,  100676403) /* Icon */
     , (2618315011, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2618315011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2618315011, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2618315011,   1, 2160353671) /* Owner */
     , (2618315011,   2, 2160353671) /* Container */
     , (2618315011, 8000, 2618315011) /* PCAPRecordedObjectIID */;
