INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628694680, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628694680,   1,     524288) /* ItemType - ManaStone */
     , (3628694680,   5,         50) /* EncumbranceVal */
     , (3628694680,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3628694680,  18,          1) /* UiEffects - Magical */
     , (3628694680,  19,      65000) /* Value */
     , (3628694680,  65,        101) /* Placement - Resting */
     , (3628694680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628694680,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3628694680, 151,          2) /* HookType - Wall */
     , (3628694680, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628694680,   1, False) /* Stuck */
     , (3628694680,  11, True ) /* IgnoreCollisions */
     , (3628694680,  13, True ) /* Ethereal */
     , (3628694680,  14, True ) /* GravityStatus */
     , (3628694680,  19, True ) /* Attackable */
     , (3628694680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628694680,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628694680,   1,   33555641) /* Setup */
     , (3628694680,   8,  100676403) /* Icon */
     , (3628694680, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3628694680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628694680, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628694680,   1, 1344175012) /* Owner */
     , (3628694680,   2, 1344175012) /* Container */
     , (3628694680, 8000, 3628694680) /* PCAPRecordedObjectIID */;
