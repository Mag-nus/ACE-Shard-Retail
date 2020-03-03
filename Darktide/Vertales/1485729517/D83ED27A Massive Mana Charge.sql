INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995770, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995770,   1,     524288) /* ItemType - ManaStone */
     , (3627995770,   5,         50) /* EncumbranceVal */
     , (3627995770,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3627995770,  18,          1) /* UiEffects - Magical */
     , (3627995770,  19,      65000) /* Value */
     , (3627995770,  65,        101) /* Placement - Resting */
     , (3627995770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627995770,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3627995770, 151,          2) /* HookType - Wall */
     , (3627995770, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995770,   1, False) /* Stuck */
     , (3627995770,  11, True ) /* IgnoreCollisions */
     , (3627995770,  13, True ) /* Ethereal */
     , (3627995770,  14, True ) /* GravityStatus */
     , (3627995770,  19, True ) /* Attackable */
     , (3627995770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995770,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995770,   1,   33555641) /* Setup */
     , (3627995770,   8,  100676403) /* Icon */
     , (3627995770, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3627995770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627995770, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995770,   1, 3628037614) /* Owner */
     , (3627995770,   2, 3628037614) /* Container */
     , (3627995770, 8000, 3627995770) /* PCAPRecordedObjectIID */;
