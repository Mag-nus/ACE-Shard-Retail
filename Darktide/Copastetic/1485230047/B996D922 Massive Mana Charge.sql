INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3113670946, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3113670946,   1,     524288) /* ItemType - ManaStone */
     , (3113670946,   5,         50) /* EncumbranceVal */
     , (3113670946,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3113670946,  18,          1) /* UiEffects - Magical */
     , (3113670946,  19,      65000) /* Value */
     , (3113670946,  65,        101) /* Placement - Resting */
     , (3113670946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3113670946,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3113670946, 151,          2) /* HookType - Wall */
     , (3113670946, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3113670946,   1, False) /* Stuck */
     , (3113670946,  11, True ) /* IgnoreCollisions */
     , (3113670946,  13, True ) /* Ethereal */
     , (3113670946,  14, True ) /* GravityStatus */
     , (3113670946,  19, True ) /* Attackable */
     , (3113670946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3113670946,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3113670946,   1,   33555641) /* Setup */
     , (3113670946,   8,  100676403) /* Icon */
     , (3113670946, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3113670946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3113670946, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3113670946,   1, 2153503855) /* Owner */
     , (3113670946,   2, 2153503855) /* Container */
     , (3113670946, 8000, 3113670946) /* PCAPRecordedObjectIID */;
