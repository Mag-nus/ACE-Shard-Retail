INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739667, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739667,   1,     524288) /* ItemType - ManaStone */
     , (2151739667,   5,         50) /* EncumbranceVal */
     , (2151739667,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151739667,  18,          1) /* UiEffects - Magical */
     , (2151739667,  19,      65000) /* Value */
     , (2151739667,  65,        101) /* Placement - Resting */
     , (2151739667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739667,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151739667, 151,          2) /* HookType - Wall */
     , (2151739667, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739667,   1, False) /* Stuck */
     , (2151739667,  11, True ) /* IgnoreCollisions */
     , (2151739667,  13, True ) /* Ethereal */
     , (2151739667,  14, True ) /* GravityStatus */
     , (2151739667,  19, True ) /* Attackable */
     , (2151739667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739667,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739667,   1,   33555641) /* Setup */
     , (2151739667,   8,  100676403) /* Icon */
     , (2151739667, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2151739667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151739667, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739667,   1, 2151739648) /* Owner */
     , (2151739667,   2, 2151739648) /* Container */
     , (2151739667, 8000, 2151739667) /* PCAPRecordedObjectIID */;
