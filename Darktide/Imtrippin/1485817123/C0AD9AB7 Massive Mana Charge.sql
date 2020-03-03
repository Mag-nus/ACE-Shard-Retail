INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3232602807, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3232602807,   1,     524288) /* ItemType - ManaStone */
     , (3232602807,   5,         50) /* EncumbranceVal */
     , (3232602807,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3232602807,  18,          1) /* UiEffects - Magical */
     , (3232602807,  19,      65000) /* Value */
     , (3232602807,  65,        101) /* Placement - Resting */
     , (3232602807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3232602807,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3232602807, 151,          2) /* HookType - Wall */
     , (3232602807, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3232602807,   1, False) /* Stuck */
     , (3232602807,  11, True ) /* IgnoreCollisions */
     , (3232602807,  13, True ) /* Ethereal */
     , (3232602807,  14, True ) /* GravityStatus */
     , (3232602807,  19, True ) /* Attackable */
     , (3232602807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3232602807,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3232602807,   1,   33555641) /* Setup */
     , (3232602807,   8,  100676403) /* Icon */
     , (3232602807, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3232602807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3232602807, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3232602807,   1, 1344161788) /* Owner */
     , (3232602807,   2, 1344161788) /* Container */
     , (3232602807, 8000, 3232602807) /* PCAPRecordedObjectIID */;
