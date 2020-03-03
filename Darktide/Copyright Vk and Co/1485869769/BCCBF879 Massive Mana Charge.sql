INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3167484025, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3167484025,   1,     524288) /* ItemType - ManaStone */
     , (3167484025,   5,         50) /* EncumbranceVal */
     , (3167484025,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3167484025,  18,          1) /* UiEffects - Magical */
     , (3167484025,  19,      65000) /* Value */
     , (3167484025,  65,        101) /* Placement - Resting */
     , (3167484025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3167484025,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3167484025, 151,          2) /* HookType - Wall */
     , (3167484025, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3167484025,   1, False) /* Stuck */
     , (3167484025,  11, True ) /* IgnoreCollisions */
     , (3167484025,  13, True ) /* Ethereal */
     , (3167484025,  14, True ) /* GravityStatus */
     , (3167484025,  19, True ) /* Attackable */
     , (3167484025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3167484025,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3167484025,   1,   33555641) /* Setup */
     , (3167484025,   8,  100676403) /* Icon */
     , (3167484025, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3167484025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3167484025, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3167484025,   1, 3130794281) /* Owner */
     , (3167484025,   2, 3130794281) /* Container */
     , (3167484025, 8000, 3167484025) /* PCAPRecordedObjectIID */;
