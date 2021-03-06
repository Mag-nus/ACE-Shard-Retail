INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593444207, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593444207,   1,     524288) /* ItemType - ManaStone */
     , (2593444207,   5,         50) /* EncumbranceVal */
     , (2593444207,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2593444207,  18,          1) /* UiEffects - Magical */
     , (2593444207,  19,      65000) /* Value */
     , (2593444207,  65,        101) /* Placement - Resting */
     , (2593444207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593444207,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2593444207, 151,          2) /* HookType - Wall */
     , (2593444207, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593444207,   1, False) /* Stuck */
     , (2593444207,  11, True ) /* IgnoreCollisions */
     , (2593444207,  13, True ) /* Ethereal */
     , (2593444207,  14, True ) /* GravityStatus */
     , (2593444207,  19, True ) /* Attackable */
     , (2593444207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593444207,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593444207,   1,   33555641) /* Setup */
     , (2593444207,   8,  100676403) /* Icon */
     , (2593444207, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2593444207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593444207, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593444207,   1, 2593342041) /* Owner */
     , (2593444207,   2, 2593342041) /* Container */
     , (2593444207, 8000, 2593444207) /* PCAPRecordedObjectIID */;
