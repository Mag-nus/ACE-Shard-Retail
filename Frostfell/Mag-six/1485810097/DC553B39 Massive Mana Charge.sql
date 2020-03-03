INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573241, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573241,   1,     524288) /* ItemType - ManaStone */
     , (3696573241,   5,         50) /* EncumbranceVal */
     , (3696573241,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3696573241,  18,          1) /* UiEffects - Magical */
     , (3696573241,  19,      65000) /* Value */
     , (3696573241,  65,        101) /* Placement - Resting */
     , (3696573241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573241,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3696573241, 151,          2) /* HookType - Wall */
     , (3696573241, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573241,   1, False) /* Stuck */
     , (3696573241,  11, True ) /* IgnoreCollisions */
     , (3696573241,  13, True ) /* Ethereal */
     , (3696573241,  14, True ) /* GravityStatus */
     , (3696573241,  19, True ) /* Attackable */
     , (3696573241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573241,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573241,   1,   33555641) /* Setup */
     , (3696573241,   8,  100676403) /* Icon */
     , (3696573241, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3696573241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696573241, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573241,   1, 3695818672) /* Owner */
     , (3696573241,   2, 3695818672) /* Container */
     , (3696573241, 8000, 3696573241) /* PCAPRecordedObjectIID */;
