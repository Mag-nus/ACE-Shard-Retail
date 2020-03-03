INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3585657614, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3585657614,   1,     524288) /* ItemType - ManaStone */
     , (3585657614,   5,         50) /* EncumbranceVal */
     , (3585657614,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3585657614,  18,          1) /* UiEffects - Magical */
     , (3585657614,  19,      65000) /* Value */
     , (3585657614,  65,        101) /* Placement - Resting */
     , (3585657614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3585657614,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3585657614, 151,          2) /* HookType - Wall */
     , (3585657614, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3585657614,   1, False) /* Stuck */
     , (3585657614,  11, True ) /* IgnoreCollisions */
     , (3585657614,  13, True ) /* Ethereal */
     , (3585657614,  14, True ) /* GravityStatus */
     , (3585657614,  19, True ) /* Attackable */
     , (3585657614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3585657614,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3585657614,   1,   33555641) /* Setup */
     , (3585657614,   8,  100676403) /* Icon */
     , (3585657614, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3585657614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3585657614, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3585657614,   1, 2841114164) /* Owner */
     , (3585657614,   2, 2841114164) /* Container */
     , (3585657614, 8000, 3585657614) /* PCAPRecordedObjectIID */;
