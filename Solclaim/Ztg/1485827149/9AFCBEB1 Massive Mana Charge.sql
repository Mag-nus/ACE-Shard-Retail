INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600255153, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600255153,   1,     524288) /* ItemType - ManaStone */
     , (2600255153,   5,         50) /* EncumbranceVal */
     , (2600255153,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2600255153,  18,          1) /* UiEffects - Magical */
     , (2600255153,  19,      65000) /* Value */
     , (2600255153,  65,        101) /* Placement - Resting */
     , (2600255153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600255153,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2600255153, 151,          2) /* HookType - Wall */
     , (2600255153, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600255153,   1, False) /* Stuck */
     , (2600255153,  11, True ) /* IgnoreCollisions */
     , (2600255153,  13, True ) /* Ethereal */
     , (2600255153,  14, True ) /* GravityStatus */
     , (2600255153,  19, True ) /* Attackable */
     , (2600255153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600255153,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600255153,   1,   33555641) /* Setup */
     , (2600255153,   8,  100676403) /* Icon */
     , (2600255153, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2600255153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600255153, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600255153,   1, 2466354748) /* Owner */
     , (2600255153,   2, 2466354748) /* Container */
     , (2600255153, 8000, 2600255153) /* PCAPRecordedObjectIID */;
