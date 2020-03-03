INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2914012433, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2914012433,   1,     524288) /* ItemType - ManaStone */
     , (2914012433,   5,         50) /* EncumbranceVal */
     , (2914012433,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2914012433,  18,          1) /* UiEffects - Magical */
     , (2914012433,  19,      65000) /* Value */
     , (2914012433,  65,        101) /* Placement - Resting */
     , (2914012433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2914012433,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2914012433, 151,          2) /* HookType - Wall */
     , (2914012433, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2914012433,   1, False) /* Stuck */
     , (2914012433,  11, True ) /* IgnoreCollisions */
     , (2914012433,  13, True ) /* Ethereal */
     , (2914012433,  14, True ) /* GravityStatus */
     , (2914012433,  19, True ) /* Attackable */
     , (2914012433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2914012433,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2914012433,   1,   33555641) /* Setup */
     , (2914012433,   8,  100676403) /* Icon */
     , (2914012433, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2914012433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2914012433, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2914012433,   1, 2897669184) /* Owner */
     , (2914012433,   2, 2897669184) /* Container */
     , (2914012433, 8000, 2914012433) /* PCAPRecordedObjectIID */;
