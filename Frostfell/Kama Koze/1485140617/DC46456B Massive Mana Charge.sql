INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695592811, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695592811,   1,     524288) /* ItemType - ManaStone */
     , (3695592811,   5,         50) /* EncumbranceVal */
     , (3695592811,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3695592811,  18,          1) /* UiEffects - Magical */
     , (3695592811,  19,      65000) /* Value */
     , (3695592811,  65,        101) /* Placement - Resting */
     , (3695592811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695592811,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3695592811, 151,          2) /* HookType - Wall */
     , (3695592811, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695592811,   1, False) /* Stuck */
     , (3695592811,  11, True ) /* IgnoreCollisions */
     , (3695592811,  13, True ) /* Ethereal */
     , (3695592811,  14, True ) /* GravityStatus */
     , (3695592811,  19, True ) /* Attackable */
     , (3695592811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695592811,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695592811,   1,   33555641) /* Setup */
     , (3695592811,   8,  100676403) /* Icon */
     , (3695592811, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3695592811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695592811, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695592811,   1, 1343488764) /* Owner */
     , (3695592811,   2, 1343488764) /* Container */
     , (3695592811, 8000, 3695592811) /* PCAPRecordedObjectIID */;
