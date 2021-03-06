INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3614185674, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3614185674,   1,     524288) /* ItemType - ManaStone */
     , (3614185674,   5,         50) /* EncumbranceVal */
     , (3614185674,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3614185674,  18,          1) /* UiEffects - Magical */
     , (3614185674,  19,      65000) /* Value */
     , (3614185674,  65,        101) /* Placement - Resting */
     , (3614185674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3614185674,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3614185674, 151,          2) /* HookType - Wall */
     , (3614185674, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3614185674,   1, False) /* Stuck */
     , (3614185674,  11, True ) /* IgnoreCollisions */
     , (3614185674,  13, True ) /* Ethereal */
     , (3614185674,  14, True ) /* GravityStatus */
     , (3614185674,  19, True ) /* Attackable */
     , (3614185674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3614185674,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3614185674,   1,   33555641) /* Setup */
     , (3614185674,   8,  100676403) /* Icon */
     , (3614185674, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3614185674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3614185674, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3614185674,   1, 2857470176) /* Owner */
     , (3614185674,   2, 2857470176) /* Container */
     , (3614185674, 8000, 3614185674) /* PCAPRecordedObjectIID */;
