INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467501128, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467501128,   1,     524288) /* ItemType - ManaStone */
     , (2467501128,   5,         50) /* EncumbranceVal */
     , (2467501128,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2467501128,  18,          1) /* UiEffects - Magical */
     , (2467501128,  19,      65000) /* Value */
     , (2467501128,  65,        101) /* Placement - Resting */
     , (2467501128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467501128,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2467501128, 151,          2) /* HookType - Wall */
     , (2467501128, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467501128,   1, False) /* Stuck */
     , (2467501128,  11, True ) /* IgnoreCollisions */
     , (2467501128,  13, True ) /* Ethereal */
     , (2467501128,  14, True ) /* GravityStatus */
     , (2467501128,  19, True ) /* Attackable */
     , (2467501128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467501128,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467501128,   1,   33555641) /* Setup */
     , (2467501128,   8,  100676403) /* Icon */
     , (2467501128, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2467501128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2467501128, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467501128,   1, 2412265312) /* Owner */
     , (2467501128,   2, 2412265312) /* Container */
     , (2467501128, 8000, 2467501128) /* PCAPRecordedObjectIID */;
