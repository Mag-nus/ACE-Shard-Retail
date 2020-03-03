INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200798, 4614, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200798,   1,     524288) /* ItemType - ManaStone */
     , (2769200798,   5,         50) /* EncumbranceVal */
     , (2769200798,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2769200798,  18,          1) /* UiEffects - Magical */
     , (2769200798,  19,       1500) /* Value */
     , (2769200798,  65,        101) /* Placement - Resting */
     , (2769200798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200798,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2769200798, 151,          2) /* HookType - Wall */
     , (2769200798, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200798,   1, False) /* Stuck */
     , (2769200798,  11, True ) /* IgnoreCollisions */
     , (2769200798,  13, True ) /* Ethereal */
     , (2769200798,  14, True ) /* GravityStatus */
     , (2769200798,  19, True ) /* Attackable */
     , (2769200798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200798,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200798,   1,   33555639) /* Setup */
     , (2769200798,   8,  100676298) /* Icon */
     , (2769200798, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2769200798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200798, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200798,   1, 2769200788) /* Owner */
     , (2769200798,   2, 2769200788) /* Container */
     , (2769200798, 8000, 2769200798) /* PCAPRecordedObjectIID */;
