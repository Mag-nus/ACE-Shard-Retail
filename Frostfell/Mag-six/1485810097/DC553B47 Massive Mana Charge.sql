INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573255, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573255,   1,     524288) /* ItemType - ManaStone */
     , (3696573255,   5,         50) /* EncumbranceVal */
     , (3696573255,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3696573255,  18,          1) /* UiEffects - Magical */
     , (3696573255,  19,      65000) /* Value */
     , (3696573255,  65,        101) /* Placement - Resting */
     , (3696573255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573255,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3696573255, 151,          2) /* HookType - Wall */
     , (3696573255, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573255,   1, False) /* Stuck */
     , (3696573255,  11, True ) /* IgnoreCollisions */
     , (3696573255,  13, True ) /* Ethereal */
     , (3696573255,  14, True ) /* GravityStatus */
     , (3696573255,  19, True ) /* Attackable */
     , (3696573255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573255,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573255,   1,   33555641) /* Setup */
     , (3696573255,   8,  100676403) /* Icon */
     , (3696573255, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3696573255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696573255, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573255,   1, 3695818672) /* Owner */
     , (3696573255,   2, 3695818672) /* Container */
     , (3696573255, 8000, 3696573255) /* PCAPRecordedObjectIID */;
