INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010279008, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010279008,   1,     524288) /* ItemType - ManaStone */
     , (3010279008,   5,         50) /* EncumbranceVal */
     , (3010279008,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3010279008,  18,          1) /* UiEffects - Magical */
     , (3010279008,  19,      65000) /* Value */
     , (3010279008,  65,        101) /* Placement - Resting */
     , (3010279008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010279008,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3010279008, 151,          2) /* HookType - Wall */
     , (3010279008, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010279008,   1, False) /* Stuck */
     , (3010279008,  11, True ) /* IgnoreCollisions */
     , (3010279008,  13, True ) /* Ethereal */
     , (3010279008,  14, True ) /* GravityStatus */
     , (3010279008,  19, True ) /* Attackable */
     , (3010279008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010279008,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010279008,   1,   33555641) /* Setup */
     , (3010279008,   8,  100676403) /* Icon */
     , (3010279008, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3010279008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010279008, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010279008,   1, 2149645550) /* Owner */
     , (3010279008,   2, 2149645550) /* Container */
     , (3010279008, 8000, 3010279008) /* PCAPRecordedObjectIID */;
