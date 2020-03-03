INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691032960, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691032960,   1,     524288) /* ItemType - ManaStone */
     , (3691032960,   5,         50) /* EncumbranceVal */
     , (3691032960,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3691032960,  18,          1) /* UiEffects - Magical */
     , (3691032960,  19,      65000) /* Value */
     , (3691032960,  65,        101) /* Placement - Resting */
     , (3691032960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691032960,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3691032960, 151,          2) /* HookType - Wall */
     , (3691032960, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691032960,   1, False) /* Stuck */
     , (3691032960,  11, True ) /* IgnoreCollisions */
     , (3691032960,  13, True ) /* Ethereal */
     , (3691032960,  14, True ) /* GravityStatus */
     , (3691032960,  19, True ) /* Attackable */
     , (3691032960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691032960,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691032960,   1,   33555641) /* Setup */
     , (3691032960,   8,  100676403) /* Icon */
     , (3691032960, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3691032960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691032960, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691032960,   1, 3691032320) /* Owner */
     , (3691032960,   2, 3691032320) /* Container */
     , (3691032960, 8000, 3691032960) /* PCAPRecordedObjectIID */;
