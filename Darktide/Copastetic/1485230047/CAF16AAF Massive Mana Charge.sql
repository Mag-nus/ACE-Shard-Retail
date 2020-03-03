INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3404819119, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3404819119,   1,     524288) /* ItemType - ManaStone */
     , (3404819119,   5,         50) /* EncumbranceVal */
     , (3404819119,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3404819119,  18,          1) /* UiEffects - Magical */
     , (3404819119,  19,      65000) /* Value */
     , (3404819119,  65,        101) /* Placement - Resting */
     , (3404819119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3404819119,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3404819119, 151,          2) /* HookType - Wall */
     , (3404819119, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3404819119,   1, False) /* Stuck */
     , (3404819119,  11, True ) /* IgnoreCollisions */
     , (3404819119,  13, True ) /* Ethereal */
     , (3404819119,  14, True ) /* GravityStatus */
     , (3404819119,  19, True ) /* Attackable */
     , (3404819119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3404819119,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3404819119,   1,   33555641) /* Setup */
     , (3404819119,   8,  100676403) /* Icon */
     , (3404819119, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3404819119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3404819119, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3404819119,   1, 2153503780) /* Owner */
     , (3404819119,   2, 2153503780) /* Container */
     , (3404819119, 8000, 3404819119) /* PCAPRecordedObjectIID */;
