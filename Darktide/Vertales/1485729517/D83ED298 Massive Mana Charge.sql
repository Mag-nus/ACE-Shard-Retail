INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995800, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995800,   1,     524288) /* ItemType - ManaStone */
     , (3627995800,   5,         50) /* EncumbranceVal */
     , (3627995800,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3627995800,  18,          1) /* UiEffects - Magical */
     , (3627995800,  19,      65000) /* Value */
     , (3627995800,  65,        101) /* Placement - Resting */
     , (3627995800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627995800,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3627995800, 151,          2) /* HookType - Wall */
     , (3627995800, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995800,   1, False) /* Stuck */
     , (3627995800,  11, True ) /* IgnoreCollisions */
     , (3627995800,  13, True ) /* Ethereal */
     , (3627995800,  14, True ) /* GravityStatus */
     , (3627995800,  19, True ) /* Attackable */
     , (3627995800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995800,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995800,   1,   33555641) /* Setup */
     , (3627995800,   8,  100676403) /* Icon */
     , (3627995800, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3627995800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627995800, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995800,   1, 3628037614) /* Owner */
     , (3627995800,   2, 3628037614) /* Container */
     , (3627995800, 8000, 3627995800) /* PCAPRecordedObjectIID */;
