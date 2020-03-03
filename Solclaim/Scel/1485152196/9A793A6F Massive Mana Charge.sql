INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591636079, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591636079,   1,     524288) /* ItemType - ManaStone */
     , (2591636079,   5,         50) /* EncumbranceVal */
     , (2591636079,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2591636079,  18,          1) /* UiEffects - Magical */
     , (2591636079,  19,      65000) /* Value */
     , (2591636079,  65,        101) /* Placement - Resting */
     , (2591636079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591636079,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2591636079, 151,          2) /* HookType - Wall */
     , (2591636079, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591636079,   1, False) /* Stuck */
     , (2591636079,  11, True ) /* IgnoreCollisions */
     , (2591636079,  13, True ) /* Ethereal */
     , (2591636079,  14, True ) /* GravityStatus */
     , (2591636079,  19, True ) /* Attackable */
     , (2591636079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591636079,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591636079,   1,   33555641) /* Setup */
     , (2591636079,   8,  100676403) /* Icon */
     , (2591636079, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2591636079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591636079, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591636079,   1, 2593342041) /* Owner */
     , (2591636079,   2, 2593342041) /* Container */
     , (2591636079, 8000, 2591636079) /* PCAPRecordedObjectIID */;
