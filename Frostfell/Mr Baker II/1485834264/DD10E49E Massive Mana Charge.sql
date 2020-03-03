INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708871838, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708871838,   1,     524288) /* ItemType - ManaStone */
     , (3708871838,   5,         50) /* EncumbranceVal */
     , (3708871838,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3708871838,  18,          1) /* UiEffects - Magical */
     , (3708871838,  19,      65000) /* Value */
     , (3708871838,  65,        101) /* Placement - Resting */
     , (3708871838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708871838,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3708871838, 151,          2) /* HookType - Wall */
     , (3708871838, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708871838,   1, False) /* Stuck */
     , (3708871838,  11, True ) /* IgnoreCollisions */
     , (3708871838,  13, True ) /* Ethereal */
     , (3708871838,  14, True ) /* GravityStatus */
     , (3708871838,  19, True ) /* Attackable */
     , (3708871838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708871838,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708871838,   1,   33555641) /* Setup */
     , (3708871838,   8,  100676403) /* Icon */
     , (3708871838, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3708871838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708871838, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708871838,   1, 1343295584) /* Owner */
     , (3708871838,   2, 1343295584) /* Container */
     , (3708871838, 8000, 3708871838) /* PCAPRecordedObjectIID */;
