INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623349965, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623349965,   1,     524288) /* ItemType - ManaStone */
     , (3623349965,   5,         50) /* EncumbranceVal */
     , (3623349965,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3623349965,  18,          1) /* UiEffects - Magical */
     , (3623349965,  19,      65000) /* Value */
     , (3623349965,  65,        101) /* Placement - Resting */
     , (3623349965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623349965,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3623349965, 151,          2) /* HookType - Wall */
     , (3623349965, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623349965,   1, False) /* Stuck */
     , (3623349965,  11, True ) /* IgnoreCollisions */
     , (3623349965,  13, True ) /* Ethereal */
     , (3623349965,  14, True ) /* GravityStatus */
     , (3623349965,  19, True ) /* Attackable */
     , (3623349965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623349965,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623349965,   1,   33555641) /* Setup */
     , (3623349965,   8,  100676403) /* Icon */
     , (3623349965, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3623349965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623349965, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623349965,   1, 2841114164) /* Owner */
     , (3623349965,   2, 2841114164) /* Container */
     , (3623349965, 8000, 3623349965) /* PCAPRecordedObjectIID */;
