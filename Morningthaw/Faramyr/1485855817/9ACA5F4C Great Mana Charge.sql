INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953932, 4616, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953932,   1,     524288) /* ItemType - ManaStone */
     , (2596953932,   5,         50) /* EncumbranceVal */
     , (2596953932,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2596953932,  18,          1) /* UiEffects - Magical */
     , (2596953932,  19,       5500) /* Value */
     , (2596953932,  65,        101) /* Placement - Resting */
     , (2596953932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953932,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2596953932, 151,          2) /* HookType - Wall */
     , (2596953932, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953932,   1, False) /* Stuck */
     , (2596953932,  11, True ) /* IgnoreCollisions */
     , (2596953932,  13, True ) /* Ethereal */
     , (2596953932,  14, True ) /* GravityStatus */
     , (2596953932,  19, True ) /* Attackable */
     , (2596953932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953932,   1, 'Great Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953932,   1,   33555641) /* Setup */
     , (2596953932,   8,  100676300) /* Icon */
     , (2596953932, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2596953932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953932, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953932,   1, 2596953916) /* Owner */
     , (2596953932,   2, 2596953916) /* Container */
     , (2596953932, 8000, 2596953932) /* PCAPRecordedObjectIID */;
