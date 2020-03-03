INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616165204, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616165204,   1,     524288) /* ItemType - ManaStone */
     , (3616165204,   5,         50) /* EncumbranceVal */
     , (3616165204,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3616165204,  18,          1) /* UiEffects - Magical */
     , (3616165204,  19,      65000) /* Value */
     , (3616165204,  65,        101) /* Placement - Resting */
     , (3616165204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616165204,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3616165204, 151,          2) /* HookType - Wall */
     , (3616165204, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616165204,   1, False) /* Stuck */
     , (3616165204,  11, True ) /* IgnoreCollisions */
     , (3616165204,  13, True ) /* Ethereal */
     , (3616165204,  14, True ) /* GravityStatus */
     , (3616165204,  19, True ) /* Attackable */
     , (3616165204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616165204,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616165204,   1,   33555641) /* Setup */
     , (3616165204,   8,  100676403) /* Icon */
     , (3616165204, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3616165204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3616165204, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616165204,   1, 3250364476) /* Owner */
     , (3616165204,   2, 3250364476) /* Container */
     , (3616165204, 8000, 3616165204) /* PCAPRecordedObjectIID */;
