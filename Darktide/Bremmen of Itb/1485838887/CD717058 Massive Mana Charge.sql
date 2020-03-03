INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3446763608, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446763608,   1,     524288) /* ItemType - ManaStone */
     , (3446763608,   5,         50) /* EncumbranceVal */
     , (3446763608,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3446763608,  18,          1) /* UiEffects - Magical */
     , (3446763608,  19,      65000) /* Value */
     , (3446763608,  65,        101) /* Placement - Resting */
     , (3446763608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3446763608,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3446763608, 151,          2) /* HookType - Wall */
     , (3446763608, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446763608,   1, False) /* Stuck */
     , (3446763608,  11, True ) /* IgnoreCollisions */
     , (3446763608,  13, True ) /* Ethereal */
     , (3446763608,  14, True ) /* GravityStatus */
     , (3446763608,  19, True ) /* Attackable */
     , (3446763608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446763608,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446763608,   1,   33555641) /* Setup */
     , (3446763608,   8,  100676403) /* Icon */
     , (3446763608, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3446763608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3446763608, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3446763608,   1, 1343636809) /* Owner */
     , (3446763608,   2, 1343636809) /* Container */
     , (3446763608, 8000, 3446763608) /* PCAPRecordedObjectIID */;
