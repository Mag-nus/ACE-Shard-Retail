INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155528121, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155528121,   1,     524288) /* ItemType - ManaStone */
     , (2155528121,   5,         50) /* EncumbranceVal */
     , (2155528121,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2155528121,  18,          1) /* UiEffects - Magical */
     , (2155528121,  19,      65000) /* Value */
     , (2155528121,  65,        101) /* Placement - Resting */
     , (2155528121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155528121,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2155528121, 151,          2) /* HookType - Wall */
     , (2155528121, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155528121,   1, False) /* Stuck */
     , (2155528121,  11, True ) /* IgnoreCollisions */
     , (2155528121,  13, True ) /* Ethereal */
     , (2155528121,  14, True ) /* GravityStatus */
     , (2155528121,  19, True ) /* Attackable */
     , (2155528121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155528121,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155528121,   1,   33555641) /* Setup */
     , (2155528121,   8,  100676403) /* Icon */
     , (2155528121, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2155528121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155528121, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155528121,   1, 2155528057) /* Owner */
     , (2155528121,   2, 2155528057) /* Container */
     , (2155528121, 8000, 2155528121) /* PCAPRecordedObjectIID */;
