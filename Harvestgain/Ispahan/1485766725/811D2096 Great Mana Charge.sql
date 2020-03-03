INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169750, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169750,   1,     524288) /* ItemType - ManaStone */
     , (2166169750,   5,         50) /* EncumbranceVal */
     , (2166169750,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2166169750,  18,          1) /* UiEffects - Magical */
     , (2166169750,  19,       5500) /* Value */
     , (2166169750,  65,        101) /* Placement - Resting */
     , (2166169750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169750,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2166169750, 151,          2) /* HookType - Wall */
     , (2166169750, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169750,   1, False) /* Stuck */
     , (2166169750,  11, True ) /* IgnoreCollisions */
     , (2166169750,  13, True ) /* Ethereal */
     , (2166169750,  14, True ) /* GravityStatus */
     , (2166169750,  19, True ) /* Attackable */
     , (2166169750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169750,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169750,   1,   33555641) /* Setup */
     , (2166169750,   8,  100676300) /* Icon */
     , (2166169750, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2166169750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169750, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169750,   1, 1343074346) /* Owner */
     , (2166169750,   2, 1343074346) /* Container */
     , (2166169750, 8000, 2166169750) /* PCAPRecordedObjectIID */;
