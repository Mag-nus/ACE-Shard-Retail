INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305454939, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305454939,   1,     524288) /* ItemType - ManaStone */
     , (2305454939,   5,         50) /* EncumbranceVal */
     , (2305454939,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2305454939,  18,          1) /* UiEffects - Magical */
     , (2305454939,  19,      65000) /* Value */
     , (2305454939,  65,        101) /* Placement - Resting */
     , (2305454939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305454939,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2305454939, 151,          2) /* HookType - Wall */
     , (2305454939, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305454939,   1, False) /* Stuck */
     , (2305454939,  11, True ) /* IgnoreCollisions */
     , (2305454939,  13, True ) /* Ethereal */
     , (2305454939,  14, True ) /* GravityStatus */
     , (2305454939,  19, True ) /* Attackable */
     , (2305454939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305454939,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305454939,   1,   33555641) /* Setup */
     , (2305454939,   8,  100676403) /* Icon */
     , (2305454939, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2305454939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2305454939, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305454939,   1, 2305454900) /* Owner */
     , (2305454939,   2, 2305454900) /* Container */
     , (2305454939, 8000, 2305454939) /* PCAPRecordedObjectIID */;
