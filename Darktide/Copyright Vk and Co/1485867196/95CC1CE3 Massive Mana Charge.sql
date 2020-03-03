INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2513181923, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2513181923,   1,     524288) /* ItemType - ManaStone */
     , (2513181923,   5,         50) /* EncumbranceVal */
     , (2513181923,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2513181923,  18,          1) /* UiEffects - Magical */
     , (2513181923,  19,      65000) /* Value */
     , (2513181923,  65,        101) /* Placement - Resting */
     , (2513181923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2513181923,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2513181923, 151,          2) /* HookType - Wall */
     , (2513181923, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2513181923,   1, False) /* Stuck */
     , (2513181923,  11, True ) /* IgnoreCollisions */
     , (2513181923,  13, True ) /* Ethereal */
     , (2513181923,  14, True ) /* GravityStatus */
     , (2513181923,  19, True ) /* Attackable */
     , (2513181923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2513181923,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2513181923,   1,   33555641) /* Setup */
     , (2513181923,   8,  100676403) /* Icon */
     , (2513181923, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2513181923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2513181923, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2513181923,   1, 3130745039) /* Owner */
     , (2513181923,   2, 3130745039) /* Container */
     , (2513181923, 8000, 2513181923) /* PCAPRecordedObjectIID */;
