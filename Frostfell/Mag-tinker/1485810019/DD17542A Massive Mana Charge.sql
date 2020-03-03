INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709293610, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709293610,   1,     524288) /* ItemType - ManaStone */
     , (3709293610,   5,         50) /* EncumbranceVal */
     , (3709293610,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3709293610,  18,          1) /* UiEffects - Magical */
     , (3709293610,  19,      65000) /* Value */
     , (3709293610,  65,        101) /* Placement - Resting */
     , (3709293610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709293610,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3709293610, 151,          2) /* HookType - Wall */
     , (3709293610, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709293610,   1, False) /* Stuck */
     , (3709293610,  11, True ) /* IgnoreCollisions */
     , (3709293610,  13, True ) /* Ethereal */
     , (3709293610,  14, True ) /* GravityStatus */
     , (3709293610,  19, True ) /* Attackable */
     , (3709293610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709293610,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709293610,   1,   33555641) /* Setup */
     , (3709293610,   8,  100676403) /* Icon */
     , (3709293610, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3709293610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709293610, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709293610,   1, 3709285812) /* Owner */
     , (3709293610,   2, 3709285812) /* Container */
     , (3709293610, 8000, 3709293610) /* PCAPRecordedObjectIID */;
