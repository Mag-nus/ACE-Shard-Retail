INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600259679, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600259679,   1,     524288) /* ItemType - ManaStone */
     , (2600259679,   5,         50) /* EncumbranceVal */
     , (2600259679,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2600259679,  18,          1) /* UiEffects - Magical */
     , (2600259679,  19,      65000) /* Value */
     , (2600259679,  65,        101) /* Placement - Resting */
     , (2600259679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600259679,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2600259679, 151,          2) /* HookType - Wall */
     , (2600259679, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600259679,   1, False) /* Stuck */
     , (2600259679,  11, True ) /* IgnoreCollisions */
     , (2600259679,  13, True ) /* Ethereal */
     , (2600259679,  14, True ) /* GravityStatus */
     , (2600259679,  19, True ) /* Attackable */
     , (2600259679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600259679,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600259679,   1,   33555641) /* Setup */
     , (2600259679,   8,  100676403) /* Icon */
     , (2600259679, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2600259679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600259679, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600259679,   1, 2150391078) /* Owner */
     , (2600259679,   2, 2150391078) /* Container */
     , (2600259679, 8000, 2600259679) /* PCAPRecordedObjectIID */;
