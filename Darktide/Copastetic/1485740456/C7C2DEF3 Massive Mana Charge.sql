INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351437043, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351437043,   1,     524288) /* ItemType - ManaStone */
     , (3351437043,   5,         50) /* EncumbranceVal */
     , (3351437043,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3351437043,  18,          1) /* UiEffects - Magical */
     , (3351437043,  19,      65000) /* Value */
     , (3351437043,  65,        101) /* Placement - Resting */
     , (3351437043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351437043,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3351437043, 151,          2) /* HookType - Wall */
     , (3351437043, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351437043,   1, False) /* Stuck */
     , (3351437043,  11, True ) /* IgnoreCollisions */
     , (3351437043,  13, True ) /* Ethereal */
     , (3351437043,  14, True ) /* GravityStatus */
     , (3351437043,  19, True ) /* Attackable */
     , (3351437043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351437043,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351437043,   1,   33555641) /* Setup */
     , (3351437043,   8,  100676403) /* Icon */
     , (3351437043, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3351437043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351437043, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351437043,   1, 3250364476) /* Owner */
     , (3351437043,   2, 3250364476) /* Container */
     , (3351437043, 8000, 3351437043) /* PCAPRecordedObjectIID */;
