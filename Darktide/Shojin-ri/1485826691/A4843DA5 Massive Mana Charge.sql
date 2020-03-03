INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2760129957, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2760129957,   1,     524288) /* ItemType - ManaStone */
     , (2760129957,   5,         50) /* EncumbranceVal */
     , (2760129957,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2760129957,  18,          1) /* UiEffects - Magical */
     , (2760129957,  19,      65000) /* Value */
     , (2760129957,  65,        101) /* Placement - Resting */
     , (2760129957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2760129957,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2760129957, 151,          2) /* HookType - Wall */
     , (2760129957, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2760129957,   1, False) /* Stuck */
     , (2760129957,  11, True ) /* IgnoreCollisions */
     , (2760129957,  13, True ) /* Ethereal */
     , (2760129957,  14, True ) /* GravityStatus */
     , (2760129957,  19, True ) /* Attackable */
     , (2760129957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2760129957,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2760129957,   1,   33555641) /* Setup */
     , (2760129957,   8,  100676403) /* Icon */
     , (2760129957, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2760129957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2760129957, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2760129957,   1, 3422196256) /* Owner */
     , (2760129957,   2, 3422196256) /* Container */
     , (2760129957, 8000, 2760129957) /* PCAPRecordedObjectIID */;
