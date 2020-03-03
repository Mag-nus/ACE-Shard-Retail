INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3203480979, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3203480979,   1,     524288) /* ItemType - ManaStone */
     , (3203480979,   5,         50) /* EncumbranceVal */
     , (3203480979,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3203480979,  18,          1) /* UiEffects - Magical */
     , (3203480979,  19,      65000) /* Value */
     , (3203480979,  65,        101) /* Placement - Resting */
     , (3203480979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3203480979,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3203480979, 151,          2) /* HookType - Wall */
     , (3203480979, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3203480979,   1, False) /* Stuck */
     , (3203480979,  11, True ) /* IgnoreCollisions */
     , (3203480979,  13, True ) /* Ethereal */
     , (3203480979,  14, True ) /* GravityStatus */
     , (3203480979,  19, True ) /* Attackable */
     , (3203480979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3203480979,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3203480979,   1,   33555641) /* Setup */
     , (3203480979,   8,  100676403) /* Icon */
     , (3203480979, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3203480979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3203480979, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3203480979,   1, 3422196256) /* Owner */
     , (3203480979,   2, 3422196256) /* Container */
     , (3203480979, 8000, 3203480979) /* PCAPRecordedObjectIID */;
