INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593240942, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593240942,   1,     524288) /* ItemType - ManaStone */
     , (2593240942,   5,         50) /* EncumbranceVal */
     , (2593240942,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2593240942,  18,          1) /* UiEffects - Magical */
     , (2593240942,  19,      65000) /* Value */
     , (2593240942,  65,        101) /* Placement - Resting */
     , (2593240942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593240942,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2593240942, 151,          2) /* HookType - Wall */
     , (2593240942, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593240942,   1, False) /* Stuck */
     , (2593240942,  11, True ) /* IgnoreCollisions */
     , (2593240942,  13, True ) /* Ethereal */
     , (2593240942,  14, True ) /* GravityStatus */
     , (2593240942,  19, True ) /* Attackable */
     , (2593240942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593240942,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593240942,   1,   33555641) /* Setup */
     , (2593240942,   8,  100676403) /* Icon */
     , (2593240942, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2593240942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593240942, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593240942,   1, 2593342041) /* Owner */
     , (2593240942,   2, 2593342041) /* Container */
     , (2593240942, 8000, 2593240942) /* PCAPRecordedObjectIID */;
