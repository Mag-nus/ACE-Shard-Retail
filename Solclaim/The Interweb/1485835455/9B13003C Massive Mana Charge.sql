INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601713724, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601713724,   1,     524288) /* ItemType - ManaStone */
     , (2601713724,   5,         50) /* EncumbranceVal */
     , (2601713724,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2601713724,  18,          1) /* UiEffects - Magical */
     , (2601713724,  19,      65000) /* Value */
     , (2601713724,  65,        101) /* Placement - Resting */
     , (2601713724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601713724,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2601713724, 151,          2) /* HookType - Wall */
     , (2601713724, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601713724,   1, False) /* Stuck */
     , (2601713724,  11, True ) /* IgnoreCollisions */
     , (2601713724,  13, True ) /* Ethereal */
     , (2601713724,  14, True ) /* GravityStatus */
     , (2601713724,  19, True ) /* Attackable */
     , (2601713724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601713724,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601713724,   1,   33555641) /* Setup */
     , (2601713724,   8,  100676403) /* Icon */
     , (2601713724, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2601713724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601713724, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601713724,   1, 2410745683) /* Owner */
     , (2601713724,   2, 2410745683) /* Container */
     , (2601713724, 8000, 2601713724) /* PCAPRecordedObjectIID */;
