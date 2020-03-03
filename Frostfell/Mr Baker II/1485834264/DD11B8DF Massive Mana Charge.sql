INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708926175, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708926175,   1,     524288) /* ItemType - ManaStone */
     , (3708926175,   5,         50) /* EncumbranceVal */
     , (3708926175,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3708926175,  18,          1) /* UiEffects - Magical */
     , (3708926175,  19,      65000) /* Value */
     , (3708926175,  65,        101) /* Placement - Resting */
     , (3708926175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708926175,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3708926175, 151,          2) /* HookType - Wall */
     , (3708926175, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708926175,   1, False) /* Stuck */
     , (3708926175,  11, True ) /* IgnoreCollisions */
     , (3708926175,  13, True ) /* Ethereal */
     , (3708926175,  14, True ) /* GravityStatus */
     , (3708926175,  19, True ) /* Attackable */
     , (3708926175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708926175,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708926175,   1,   33555641) /* Setup */
     , (3708926175,   8,  100676403) /* Icon */
     , (3708926175, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3708926175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708926175, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708926175,   1, 1343295584) /* Owner */
     , (3708926175,   2, 1343295584) /* Container */
     , (3708926175, 8000, 3708926175) /* PCAPRecordedObjectIID */;
