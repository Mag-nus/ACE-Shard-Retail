INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593077756, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593077756,   1,     524288) /* ItemType - ManaStone */
     , (2593077756,   5,         50) /* EncumbranceVal */
     , (2593077756,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2593077756,  18,          1) /* UiEffects - Magical */
     , (2593077756,  19,      65000) /* Value */
     , (2593077756,  65,        101) /* Placement - Resting */
     , (2593077756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593077756,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2593077756, 151,          2) /* HookType - Wall */
     , (2593077756, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593077756,   1, False) /* Stuck */
     , (2593077756,  11, True ) /* IgnoreCollisions */
     , (2593077756,  13, True ) /* Ethereal */
     , (2593077756,  14, True ) /* GravityStatus */
     , (2593077756,  19, True ) /* Attackable */
     , (2593077756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593077756,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593077756,   1,   33555641) /* Setup */
     , (2593077756,   8,  100676403) /* Icon */
     , (2593077756, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2593077756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593077756, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593077756,   1, 2593342041) /* Owner */
     , (2593077756,   2, 2593342041) /* Container */
     , (2593077756, 8000, 2593077756) /* PCAPRecordedObjectIID */;
