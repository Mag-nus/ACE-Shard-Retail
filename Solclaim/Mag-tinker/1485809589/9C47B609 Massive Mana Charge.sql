INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621945353, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621945353,   1,     524288) /* ItemType - ManaStone */
     , (2621945353,   5,         50) /* EncumbranceVal */
     , (2621945353,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2621945353,  18,          1) /* UiEffects - Magical */
     , (2621945353,  19,      65000) /* Value */
     , (2621945353,  65,        101) /* Placement - Resting */
     , (2621945353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621945353,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2621945353, 151,          2) /* HookType - Wall */
     , (2621945353, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621945353,   1, False) /* Stuck */
     , (2621945353,  11, True ) /* IgnoreCollisions */
     , (2621945353,  13, True ) /* Ethereal */
     , (2621945353,  14, True ) /* GravityStatus */
     , (2621945353,  19, True ) /* Attackable */
     , (2621945353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621945353,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621945353,   1,   33555641) /* Setup */
     , (2621945353,   8,  100676403) /* Icon */
     , (2621945353, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2621945353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621945353, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621945353,   1, 2621950587) /* Owner */
     , (2621945353,   2, 2621950587) /* Container */
     , (2621945353, 8000, 2621945353) /* PCAPRecordedObjectIID */;
