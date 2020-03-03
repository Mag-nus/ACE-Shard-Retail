INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619708363, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619708363,   1,     524288) /* ItemType - ManaStone */
     , (3619708363,   5,         50) /* EncumbranceVal */
     , (3619708363,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3619708363,  18,          1) /* UiEffects - Magical */
     , (3619708363,  19,       7500) /* Value */
     , (3619708363,  65,        101) /* Placement - Resting */
     , (3619708363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619708363,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3619708363, 151,          2) /* HookType - Wall */
     , (3619708363, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619708363,   1, False) /* Stuck */
     , (3619708363,  11, True ) /* IgnoreCollisions */
     , (3619708363,  13, True ) /* Ethereal */
     , (3619708363,  14, True ) /* GravityStatus */
     , (3619708363,  19, True ) /* Attackable */
     , (3619708363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619708363,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619708363,   1,   33555641) /* Setup */
     , (3619708363,   8,  100676308) /* Icon */
     , (3619708363, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3619708363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619708363, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619708363,   1, 1343892016) /* Owner */
     , (3619708363,   2, 1343892016) /* Container */
     , (3619708363, 8000, 3619708363) /* PCAPRecordedObjectIID */;
