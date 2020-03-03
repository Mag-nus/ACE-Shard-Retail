INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3585523547, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3585523547,   1,     524288) /* ItemType - ManaStone */
     , (3585523547,   5,         50) /* EncumbranceVal */
     , (3585523547,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3585523547,  18,          1) /* UiEffects - Magical */
     , (3585523547,  19,      65000) /* Value */
     , (3585523547,  65,        101) /* Placement - Resting */
     , (3585523547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3585523547,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3585523547, 151,          2) /* HookType - Wall */
     , (3585523547, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3585523547,   1, False) /* Stuck */
     , (3585523547,  11, True ) /* IgnoreCollisions */
     , (3585523547,  13, True ) /* Ethereal */
     , (3585523547,  14, True ) /* GravityStatus */
     , (3585523547,  19, True ) /* Attackable */
     , (3585523547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3585523547,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3585523547,   1,   33555641) /* Setup */
     , (3585523547,   8,  100676403) /* Icon */
     , (3585523547, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3585523547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3585523547, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3585523547,   1, 3069548596) /* Owner */
     , (3585523547,   2, 3069548596) /* Container */
     , (3585523547, 8000, 3585523547) /* PCAPRecordedObjectIID */;
